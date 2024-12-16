import argparse
import numpy as np
from solar_model import optimize_solar_model, plot_solar_model
from load_clean import load_and_preprocess_data

def main():
    parser = argparse.ArgumentParser(description="Run solar model optimization.")
    parser.add_argument("--params", type=str, required=True, help="Parameters as a tuple (T0, Ts, Td).")
    parser.add_argument("--sigma", type=float, required=True, help="Sigma value for simulated annealing.")
    parser.add_argument("--data", type=str, required=True, help="Path to the input CSV file.")
    parser.add_argument("--normalize", action="store_true", help="Apply scaling (normalize SN values to 0-1).")
    parser.add_argument("--iterations", type=int, default=100000, help="Number of iterations for simulated annealing.")
    parser.add_argument("--output", type=str, default="output_log.txt", help="Path to save optimization logs.")
    args = parser.parse_args()

    # Parse parameters
    T0, Ts, Td = map(float, args.params.split(','))
    params = np.array([T0, Ts, Td])

    # Load and preprocess data
    t_obs, y_obs = load_and_preprocess_data(args.data, normalize=args.normalize)

    # Open log file for writing
    with open(args.output, "w") as log_file:
        def log_progress(message):
            print(message)
            log_file.write(message + "\n")

        log_progress("Starting optimization...")
        log_progress(f"Initial parameters: {params}")
        log_progress(f"Sigma: {args.sigma}, Iterations: {args.iterations}")

        # Run optimization
        optimized_params = optimize_solar_model(
            t_obs, y_obs, params, T0=1.0, sigma=args.sigma, n_iter=args.iterations
        )

        log_progress("Optimization complete.")
        log_progress(f"Optimized parameters: {optimized_params[-1]}")

    # Plot results
    plot_solar_model(t_obs, y_obs, optimized_params[-1])

if __name__ == "__main__":
    main()
