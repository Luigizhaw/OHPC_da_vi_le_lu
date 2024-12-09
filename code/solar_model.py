import numpy as np
import os

BASE_DIR = os.path.abspath(os.path.dirname(__file__))
DATA_DIR = os.path.join(BASE_DIR, "Datasets")
DATA_FILE = os.path.join(DATA_DIR, "test.csv")

def solar_cycle_model(t, params):
    """
    Calculate the solar cycle model values.

    Parameters:
    - t: array-like, time points.
    - params: array-like, parameters [T0_1, Ts_1, Td_1, ..., T0_10, Ts_10, Td_10].
    
    Returns:
    - model_values: array-like, calculated model values at time t.
    """
    n_cycles = len(params) // 3  # Number of cycles
    T0 = params[::3]
    Ts = params[1::3]
    Td = params[2::3]

    # Ensure t is an array for consistency
    t = np.atleast_1d(t)
    result = np.zeros_like(t)

    # Define the piecewise intervals
    intervals = [(T0[i], T0[i + 1]) for i in range(n_cycles - 1)] + [(T0[-1], np.inf)]

    # Calculate the model values for each cycle
    for i, (a, b) in enumerate(intervals):
        mask = (a <= t) & (t < b)
        result[mask] = ((t[mask] - T0[i]) / Ts[i]) ** 2 * np.exp(-((t[mask] - T0[i]) / Td[i]) ** 2)

    return result


def mse_loss(params, t_obs, y_obs):
    """
    Calculate the Mean Squared Error (MSE) loss for the model.

    Parameters:
    - params: array-like, model parameters [T0_1, Ts_1, Td_1, ..., T0_10, Ts_10, Td_10].
    - t_obs: array-like, observed time points.
    - y_obs: array-like, observed sunspot numbers.

    Returns:
    - mse: float, the MSE loss.
    """
    y_pred = solar_cycle_model(t_obs, params)
    mse = np.mean((y_obs - y_pred) ** 2)
    return mse


# Example structure for simulated annealing optimization
def optimize_solar_model(t_obs, y_obs, x0, T0, sigma, n_iter=1e5):
    """
    Optimize the solar cycle model parameters using simulated annealing.

    Parameters:
    - t_obs: array-like, observed time points.
    - y_obs: array-like, observed sunspot numbers.
    - x0: array-like, initial parameters [T0_1, Ts_1, Td_1, ..., T0_10, Ts_10, Td_10].
    - T0: float, initial temperature.
    - sigma: float, standard deviation for parameter jumps.
    - n_iter: int, number of iterations.

    Returns:
    - best_params: array-like, optimized parameters.
    """
    def loss_function(x):
        return mse_loss(x, t_obs, y_obs)

    return simulated_annealing_tuning(x0, T0, sigma, loss_function, n_iter=n_iter)


# Visualization function
def plot_solar_model(t_obs, y_obs, params):
    """
    Plot the observed vs. modeled data.

    Parameters:
    - t_obs: array-like, observed time points.
    - y_obs: array-like, observed sunspot numbers.
    - params: array-like, optimized parameters.
    """
    y_pred = solar_cycle_model(t_obs, params)
    import matplotlib.pyplot as plt

    plt.figure(figsize=(10, 6))
    plt.scatter(t_obs, y_obs, label="Observed Data", color="orange", s=10)
    plt.plot(t_obs, y_pred, label="Model Fit", color="blue", linewidth=2)
    plt.xlabel("Time")
    plt.ylabel("Sunspot Number")
    plt.title("Solar Cycle Model Fit")
    plt.legend()
    plt.grid(True)
    plt.show()


def simulated_annealing_tuning(x0, T0, sigma, f, n_iter=1000, thinning=1):
    """
    Perform simulated annealing to optimize parameters.

    Parameters:
    - x0: Initial parameter values (array-like).
    - T0: Initial temperature.
    - sigma: Standard deviation for parameter jumps.
    - f: Loss function to minimize.
    - n_iter: Number of iterations.
    - thinning: Save states at regular intervals.

    Returns:
    - v: Array of parameter values across iterations.
    """
    x = x0.copy()  # Initialize parameters
    T = T0  # Initialize temperature
    n_params = x0.shape[0]  # Number of parameters

    # Means and covariance matrix for parameter jumps
    means = np.zeros(n_params)
    cov_matrix = np.diag(np.full(n_params, sigma))

    # Output size after thinning
    size_out = int((n_iter + thinning - 1) // thinning)
    v = np.zeros((size_out, n_params))
    v[0, :] = x  # Store initial parameters

    iter_counter = 0
    iter_counter_thin = 0
    print("Initial loss:", f(x))

    while iter_counter < n_iter:
        iter_counter += 1
        x_old = x
        x_proposal = x_old + np.random.multivariate_normal(means, cov_matrix)
        DeltaE = f(x_proposal) - f(x_old)

        # Metropolis accept/reject step
        if np.exp(-np.clip(DeltaE / T, -100, 100)) >= np.random.rand():
            x = x_proposal
        else:
            x = x_old

        # Update temperature
        T = T0 * (1 - iter_counter / n_iter)

        # Save states at regular intervals
        if iter_counter % thinning == 0:
            v[iter_counter_thin, :] = x
            iter_counter_thin += 1

    return v

