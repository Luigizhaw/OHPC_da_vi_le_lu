import argparse
import logging
from pathlib import Path

import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from tqdm import tqdm

# Set up logging
logging.basicConfig(level=logging.INFO, format="%(asctime)s - %(levelname)s - %(message)s")
logger = logging.getLogger(__name__)

def simulated_annealing(data, initial_params, hyper_params, loss_fn,
                        n_iter=2e5, burn_in=2e5, log_interval=1000, seed=None):
    """
    Perform simulated annealing to optimize a given loss function.

    Parameters
    ----------
    data : np.ndarray
        The data array, shape (N, 2), typically representing (time, observed_value).
    initial_params : np.ndarray
        Initial guess for the parameters to optimize.
    hyper_params : tuple
        Hyperparameters for annealing, typically (T0, sigma).
    loss_fn : callable
        A callable loss function f(data, params) -> float.
    n_iter : int
        Number of iterations for the annealing process.
    burn_in : int
        Number of initial iterations considered burn-in (less frequent logging).
    log_interval : int
        Interval of logging progress after burn_in.
    seed : int or None
        Seed for the random number generator for reproducibility.

    Returns
    -------
    best_params : np.ndarray
        The parameters that yielded the lowest loss found.
    best_loss : float
        The lowest loss found during the annealing.
    mse_history : list
        A list of MSE values recorded at each iteration.
    """
    if seed is not None:
        rng = np.random.default_rng(seed)
    else:
        rng = np.random.default_rng()

    T0, sigma = hyper_params
    params = initial_params.copy()
    temp = T0

    current_loss = loss_fn(data, params)
    best_params = params.copy()
    best_loss = current_loss

    logger.info(f"Initial loss: {best_loss:.4f}")

    # Means and covariance for the proposal distribution
    mean = np.zeros_like(params)
    cov = np.diag([sigma] * len(params))

    mse_history = [current_loss]  # Record the initial loss

    for i in tqdm(range(int(n_iter)), desc="Simulated Annealing Progress"):
        proposal = params + rng.multivariate_normal(mean, cov)
        proposal_loss = loss_fn(data, proposal)
        delta_loss = proposal_loss - current_loss

        # Metropolis acceptance criterion
        if np.exp(-delta_loss / temp) > rng.random():
            params = proposal
            current_loss = proposal_loss

            if current_loss < best_loss:
                best_params = params.copy()
                best_loss = current_loss

        # Cooling schedule: linear cooling
        temp = T0 * (1 - i / n_iter)

        mse_history.append(current_loss)

        # Logging every log_interval after burn_in
        if i > burn_in and (i % log_interval == 0):
            logger.info(f"Iteration {i}: Current loss={current_loss:.4f}, Best loss={best_loss:.4f}")

    logger.info(f"Final best loss: {best_loss:.4f}")
    return best_params, best_loss, mse_history

def loss_function(data, params):
    """
    Mean Squared Error (MSE) loss function.

    Parameters
    ----------
    data : np.ndarray
        Data array of shape (N, 2), where data[:, 0] = time and data[:, 1] = observed values.
    params : np.ndarray
        Parameter array, with triplets (T0, Ts, Td) repeated for each segment.

    Returns
    -------
    float
        The MSE between the observed data and the model's output.
    """
    time, sn = data[:, 0], data[:, 1]
    model = model_function(time, params)
    return np.mean((sn - model) ** 2)

def model_function(time, params):
    """
    Model function for the solar cycles.

    Parameters
    ----------
    time : np.ndarray
        Array of time points.
    params : np.ndarray
        Parameter array, structured in triplets (T0_i, Ts_i, Td_i).

    Returns
    -------
    np.ndarray
        Model output array of the same shape as time.
    """
    if len(params) % 3 != 0:
        raise ValueError("Parameters must be in triplets: (T0, Ts, Td) for each cycle segment.")

    n_segments = len(params) // 3
    T0_arr = params[0::3]
    Ts_arr = params[1::3]
    Td_arr = params[2::3]

    result = np.zeros_like(time)
    # Construct segments
    for i in range(n_segments):
        segment_start = T0_arr[i]
        segment_end = T0_arr[i + 1] if (i + 1) < n_segments else np.inf
        mask = (time >= segment_start) & (time < segment_end)
        t_segment = time[mask]

        # Handle non-positive Ts or Td
        if Ts_arr[i] <= 0 or Td_arr[i] <= 0:
            continue

        # Model for each segment
        # ((t - T0)/Ts)^2 * exp(-((t - T0)/Td)^2)
        relative_time = (t_segment - segment_start)
        result[mask] = (relative_time / Ts_arr[i]) ** 2 * np.exp(- (relative_time / Td_arr[i]) ** 2)

    return result

def plot_results(data, params, output_path):
    """
    Plot observed data vs model output and save the figure.

    Parameters
    ----------
    data : np.ndarray
        Data array (time, observed_value).
    params : np.ndarray
        Parameters for the model.
    output_path : Path
        Directory where the plot should be saved.
    """
    time, sn = data[:, 0], data[:, 1]
    model = model_function(time, params)

    plt.figure(figsize=(10, 6))
    plt.scatter(time, sn, color="orange", s=2, label="Observed Data")
    plt.plot(time, model, color="blue", label="Model Fit")
    plt.xlabel("Time")
    plt.ylabel("Sunspot Number")
    plt.title("Model Fit vs. Observed Data")
    plt.grid(True)
    plt.legend()
    plt.savefig(output_path / "fit_plot.png", dpi=300)
    plt.close()

def plot_mse(mse_history, output_path):
    """
    Plot MSE vs iteration and save the figure.

    Parameters
    ----------
    mse_history : list of float
        The MSE recorded at each iteration.
    output_path : Path
        Directory where the plot should be saved.
    """
    plt.figure(figsize=(8, 5))
    plt.plot(mse_history, label='MSE')
    plt.xlabel('Iteration')
    plt.ylabel('MSE')
    plt.title('MSE vs. Iteration')
    plt.grid(True)
    plt.legend()
    plt.savefig(output_path / "mse_plot.png", dpi=300)
    plt.close()

def save_reshaped_params(params, output_file):
    """
    Reshape parameters into (N, 3) format and save them to a CSV file.

    Parameters
    ----------
    params : np.ndarray
        Flattened parameter array in triplets (T0, Ts, Td).
    output_file : Path
        Path to save the reshaped parameters as a CSV file.
    """
    if len(params) % 3 != 0:
        raise ValueError("Parameters array is not divisible into triplets (T0, Ts, Td).")
    reshaped_params = params.reshape(-1, 3)  # Reshape into N x 3
    np.savetxt(output_file, reshaped_params, delimiter=",", fmt="%.6f", header="T0,Ts,Td", comments="")
    logger.info(f"Reshaped parameters saved to {output_file}")

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Hyperparameter tuning and model calibration")
    parser.add_argument("--data-file", type=Path, required=True, help="Path to data file (CSV)")
    parser.add_argument("--initial-conditions-file", type=Path, help="Path to initial conditions file (CSV)")
    parser.add_argument("--grid-point-file", type=Path, help="Path to hyperparameter grid file (CSV)")
    parser.add_argument("--grid-point-index", type=int, help="Index of the hyperparameter grid point in the grid file")
    parser.add_argument("--output-dir", type=Path, required=True, help="Directory to save results")
    parser.add_argument("--tune", action="store_true", help="Perform hyperparameter tuning")
    parser.add_argument("--calibrate", action="store_true", help="Perform model calibration")
    parser.add_argument("--n-iter", type=float, default=2e5, help="Number of iterations for the simulation")
    parser.add_argument("--burn-in", type=float, default=2e5, help="Burn-in iterations after which logging occurs")
    parser.add_argument("--log-interval", type=int, default=1000, help="Interval for logging progress after burn-in")
    parser.add_argument("--seed", type=int, default=None, help="Random seed for reproducibility")

    args = parser.parse_args()

    # Load data
    try:
        data = pd.read_csv(args.data_file).values
        if data.shape[1] < 2:
            raise ValueError("Data file must have at least two columns: time and observed values.")
    except Exception as e:
        logger.error(f"Failed to load data file: {e}")
        raise

    # Load initial conditions
    if args.initial_conditions_file:
        try:
            initial_conditions = pd.read_csv(args.initial_conditions_file, header=None).values.flatten()
        except Exception as e:
            logger.error(f"Failed to load initial conditions file: {e}")
            raise
    else:
        # Default initial conditions if none provided:
        initial_conditions = np.array([
                                       1867, 0.3, 5,
                                       1878, 0.3, 5,
                                       1890, 0.3, 5,
                                       1902, 0.3, 5,
                                       1913, 0.3, 5,
                                       1923, 0.3, 5,
                                       1944, 0.3, 5,
                                       1954, 0.3, 5])

    # Load hyperparameter grid point if provided
    if args.grid_point_file and args.grid_point_index is not None:
        try:
            grid_df = pd.read_csv(args.grid_point_file)
            hyper_params = grid_df.iloc[args.grid_point_index].values
            if len(hyper_params) != 2:
                raise ValueError("Hyperparameter grid point must contain exactly two values (T0, sigma).")
        except Exception as e:
            logger.error(f"Failed to load or parse grid point file: {e}")
            raise
    else:
        # Default hyperparameters if none provided
        hyper_params = (10, 0.01)

    # Ensure output directory exists
    args.output_dir.mkdir(parents=True, exist_ok=True)

    # Run tuning or calibration
    final_params = None
    mse_history = None



    if args.tune:
        logger.info("Starting hyperparameter tuning...")
        best_params, best_loss, mse_history = simulated_annealing(
            data, initial_conditions, hyper_params, loss_function,
            n_iter=args.n_iter, burn_in=args.burn_in, log_interval=args.log_interval, seed=args.seed
        )
        logger.info(f"Tuning complete. Best parameters: {best_params}")
        logger.info(f"Best loss: {best_loss:.4f}")
        np.savetxt(args.output_dir / "tuned_params.csv", best_params, delimiter=",")

        # Save reshaped parameters
        save_reshaped_params(best_params, args.output_dir / "tuned_params_reshaped.csv")
        final_params = best_params



    if args.calibrate:
        logger.info("Starting model calibration...")
        final_params, final_loss, mse_history = simulated_annealing(
            data, initial_conditions, hyper_params, loss_function,
            n_iter=args.n_iter, burn_in=args.burn_in, log_interval=args.log_interval, seed=args.seed
        )
        logger.info(f"Calibration complete. Final parameters: {final_params}")
        logger.info(f"Final loss: {final_loss:.4f}")
        np.savetxt(args.output_dir / "calibrated_params.csv", final_params, delimiter=",")

        # Save reshaped parameters
        save_reshaped_params(final_params, args.output_dir / "calibrated_params_reshaped.csv")


    # Generate final results and plots if we have final parameters
    if final_params is not None:
        logger.info("Generating and saving plot of final results...")
        plot_results(data, final_params, args.output_dir)
        logger.info("Plot saved successfully.")

        # If we have an MSE history, plot it too
        if mse_history is not None:
            logger.info("Generating and saving MSE plot...")
            plot_mse(mse_history, args.output_dir)
            logger.info("MSE plot saved successfully.")
    else:
        logger.info("No final parameters available to plot. Did you specify --tune or --calibrate?")



