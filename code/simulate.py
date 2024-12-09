import argparse
import numpy as np
from solar_model import optimize_solar_model, plot_solar_model
import os 

BASE_DIR = os.path.abspath(os.path.dirname(__file__))
DATA_DIR = os.path.join(BASE_DIR, "Datasets")

# Path to dataset
DATA_FILE = os.path.join(DATA_DIR, "data_Minimizers.csv")

# Load dataset
data = np.loadtxt(DATA_FILE, delimiter=",", skiprows=1)
t_obs = data[:, 0]
y_obs = data[:, 1]

def main():
    # Parse parameters
    parser = argparse.ArgumentParser(description="Run solar model optimization.")
    parser.add_argument("--params", type=str, required=True, help="Parameters as a tuple (T0_k, Ts_k, Td_k, ...)")
    args = parser.parse_args()

    # Convert parameters from string to array
    params = np.array(eval(args.params))

    # Load data (if integrated into this script)
    #t_obs = np.load("t_obs.npy")  # Adjust based on your actual data
    #y_obs = np.load("y_obs.npy")  # Adjust based on your actual data

    # Optimize and visualize
    optimized_params = optimize_solar_model(t_obs, y_obs, params, T0=1.0, sigma=0.1, n_iter=1000)
    plot_solar_model(t_obs, y_obs, optimized_params[-1])

if __name__ == "__main__":
    main()
