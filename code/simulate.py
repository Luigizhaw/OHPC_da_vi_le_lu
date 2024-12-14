import argparse
import numpy as np
from solar_model import optimize_solar_model, plot_solar_model
from load_clean import load_and_preprocess_data  # Assuming the function is in data_loader.py

def main():
    parser = argparse.ArgumentParser(description="Run solar model optimization.")
    parser.add_argument("--params", type=str, required=True, help="Parameters as a tuple (T0, Ts, Td).")
    parser.add_argument("--sigma", type=float, required=True, help="Sigma value for simulated annealing.")
    parser.add_argument("--data", type=str, required=True, help="Path to the input CSV file.")
    parser.add_argument("--normalize", action="store_true", help="Apply scaling (normalize SN values to 0-1).")
    args = parser.parse_args()

    # Parse parameters
    T0, Ts, Td = map(float, args.params.split(','))
    params = np.array([T0, Ts, Td])

    # Load and preprocess data
    t_obs, y_obs = load_and_preprocess_data(args.data, normalize=args.normalize)

    # Run optimization
    optimized_params = optimize_solar_model(t_obs, y_obs, params, T0=1.0, sigma=args.sigma, n_iter=1000)

    # Plot results
    plot_solar_model(t_obs, y_obs, optimized_params[-1])

if __name__ == "__main__":
    main()
