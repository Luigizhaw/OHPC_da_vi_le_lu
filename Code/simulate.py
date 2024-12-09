import argparse
import numpy as np
from solar_model import optimize_solar_model, plot_solar_model

def main():
    # Parse parameters
    parser = argparse.ArgumentParser(description="Run solar model optimization.")
    parser.add_argument("--params", type=str, required=True, help="Parameters as a tuple (T0_k, Ts_k, Td_k, ...)")
    args = parser.parse_args()

    # Convert parameters from string to array
    params = np.array(eval(args.params))

    # Load data (if integrated into this script)
    t_obs = np.load("t_obs.npy")  # Adjust based on your actual data
    y_obs = np.load("y_obs.npy")  # Adjust based on your actual data

    # Optimize and visualize
    optimized_params = optimize_solar_model(t_obs, y_obs, params, T0=1.0, sigma=0.1, n_iter=1000)
    plot_solar_model(t_obs, y_obs, optimized_params[-1])

if __name__ == "__main__":
    main()
