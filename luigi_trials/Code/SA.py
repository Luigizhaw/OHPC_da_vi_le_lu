import os
import sys
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np
from multiprocessing import Pool

# Create output directory
output_dir = "output"
os.makedirs(output_dir, exist_ok=True)

# Redirect print output to a log file
log_file_path = os.path.join(output_dir, "logs.txt")
sys.stdout = open(log_file_path, "w")
sys.stderr = open(log_file_path, "w")

# Load the dataset
file_path = '/cfs/earth/scratch/paleslui/OHPC/Dataset/data_Minimizers.csv'
dataset = pd.read_csv(file_path)

# Display dataset info
print("Dataset Information:")
dataset.info()
print("\nFirst 5 Rows:")
print(dataset.head())

# Plot Sunspot Numbers and save to file
plt.figure(figsize=(12, 6))
plt.plot(dataset['Time'], dataset['SN'], label='Sunspot Number (SN)', linewidth=0.7)
plt.title("Sunspot Numbers Over Time", fontsize=14)
plt.xlabel("Time (Year)", fontsize=12)
plt.ylabel("Sunspot Number (SN)", fontsize=12)
plt.legend()
plt.grid(alpha=0.5)
plot_file_path = os.path.join(output_dir, "sunspot_plot.png")
plt.savefig(plot_file_path, dpi=300, bbox_inches="tight")
plt.close()
print(f"Plot saved to {plot_file_path}")

# Define initial parameters and bounds
num_cycles = 10
num_params = num_cycles * 3  # 30 parameters: T0k, Tsk, Tdk for 10 cycles
initial_params = np.random.uniform(0.1, 5.0, size=num_params)  # Random initial parameters
param_bounds = [(0.1, 10.0)] * num_params  # Set bounds for all parameters

# Solar cycle model function
def solar_cycle_model(params, time_points, num_cycles=10):
    """
    Computes x(t) based on the solar cycle model.
    """
    x_t = np.zeros_like(time_points)
    for k in range(num_cycles):
        T0k, Tsk, Tdk = params[3 * k : 3 * (k + 1)]
        x_k = ((time_points - T0k) / Tsk) ** 2 * np.exp(-((time_points - T0k) / Tdk) ** 2)
        x_t += x_k
    return x_t

# Objective function
def objective_function(params, dataset):
    """
    Computes the MSE between the solar cycle model and observed data.
    """
    predictions = solar_cycle_model(params, dataset['Time'].values)
    mse = np.mean((dataset['SN'].values - predictions) ** 2)
    return mse

# Wrap the objective function to include the dataset
def wrapped_objective_function(params):
    return objective_function(params, dataset)

# Parallel candidate evaluation
def parallel_evaluate_candidates(candidates, objective_function):
    """
    Parallel evaluation of candidate solutions.
    """
    with Pool() as pool:
        scores = pool.map(objective_function, candidates)
    return scores

# Simulated Annealing with parallel evaluation
def simulated_annealing_parallel(
    objective_function,
    initial_params,
    param_bounds,
    T0=1.0,
    cooling_rate=0.95,
    max_iterations=1000,
    perturbation_scale=0.5,
    num_candidates=8,
    seed=None,
):
    """
    Simulated Annealing optimization algorithm with parallel candidate evaluation.
    """
    if seed is not None:
        np.random.seed(seed)
    
    current_params = np.array(initial_params)
    best_params = current_params.copy()
    current_objective = objective_function(current_params)
    best_objective = current_objective
    temperature = T0

    for iteration in range(max_iterations):
        # Generate multiple candidate solutions
        candidates = [
            current_params + np.random.uniform(
                -perturbation_scale, perturbation_scale, size=len(current_params)
            )
            for _ in range(num_candidates)
        ]
        
        # Clip candidates to respect parameter bounds
        candidates = [
            np.clip(candidate, [b[0] for b in param_bounds], [b[1] for b in param_bounds])
            for candidate in candidates
        ]

        # Parallel evaluation of candidate solutions
        candidate_scores = parallel_evaluate_candidates(candidates, objective_function)

        # Select the best candidate
        best_candidate_idx = np.argmin(candidate_scores)
        new_params = candidates[best_candidate_idx]
        new_objective = candidate_scores[best_candidate_idx]

        delta = new_objective - current_objective

        # Acceptance probability
        if delta < 0 or np.random.rand() < np.exp(-delta / temperature):
            current_params = new_params
            current_objective = new_objective
        
        # Update the best solution
        if current_objective < best_objective:
            best_params = current_params.copy()
            best_objective = current_objective

        # Decrease the temperature
        temperature *= cooling_rate

        # Progress feedback every 100 iterations
        if iteration % 100 == 0:
            print(f"Iteration {iteration}: Best Objective = {best_objective:.4f}, Temperature = {temperature:.4e}")

    return best_params, best_objective

# Run the Simulated Annealing optimization with parallel evaluation
optimized_params, optimized_mse = simulated_annealing_parallel(
    objective_function=wrapped_objective_function,
    initial_params=initial_params,
    param_bounds=param_bounds,
    T0=1.0,  # Initial temperature
    cooling_rate=0.95,  # Cooling rate
    max_iterations=1000,  # Number of iterations
    perturbation_scale=0.5,  # Perturbation scale
    num_candidates=8,  # Number of candidates evaluated in parallel
    seed=42  # Reproducibility
)

# Save results to file
results_file_path = os.path.join(output_dir, '/cfs/earth/scratch/paleslui/OHPC/Output/results_1.txt')
with open(results_file_path, "w") as f:
    f.write(f"Optimized Parameters: {optimized_params}\n")
    f.write(f"Optimized MSE: {optimized_mse:.4f}\n")

print(f"Results saved to {results_file_path}")
