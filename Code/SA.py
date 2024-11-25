import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

# Load the provided dataset
file_path = 'Datasets/data_Minimizers.csv'
dataset = pd.read_csv(file_path)

# Display basic dataset information
print("Dataset Information:")
dataset.info()
print("\nFirst 5 Rows:")
print(dataset.head())

# Plot the Sunspot Number (SN) over Time
plt.figure(figsize=(12, 6))
plt.plot(dataset['Time'], dataset['SN'], label='Sunspot Number (SN)', linewidth=0.7)
plt.title("Sunspot Numbers Over Time", fontsize=14)
plt.xlabel("Time (Year)", fontsize=12)
plt.ylabel("Sunspot Number (SN)", fontsize=12)
plt.legend()
plt.grid(alpha=0.5)
plt.show()

# Define initial parameters and bounds
num_cycles = 10
num_params = num_cycles * 3  # 30 parameters: T0k, Tsk, Tdk for 10 cycles
initial_params = np.random.uniform(0.1, 5.0, size=num_params)  # Random initial parameters
param_bounds = [(0.1, 10.0)] * num_params  # Set bounds for all parameters

# Simulated Annealing function
def simulated_annealing(
    objective_function,
    initial_params,
    param_bounds,
    T0=1.0,
    cooling_rate=0.95,
    max_iterations=1000,
    perturbation_scale=0.5,
    seed=None,
):
    """
    Simulated Annealing optimization algorithm.
    """
    if seed is not None:
        np.random.seed(seed)
    
    current_params = np.array(initial_params)
    best_params = current_params.copy()
    current_objective = objective_function(current_params)
    best_objective = current_objective
    temperature = T0

    for iteration in range(max_iterations):
        # Generate new parameters by perturbation
        new_params = current_params + np.random.uniform(
            -perturbation_scale, perturbation_scale, size=len(current_params)
        )
        # Apply parameter bounds
        new_params = np.clip(new_params, [b[0] for b in param_bounds], [b[1] for b in param_bounds])
        
        # Evaluate new solution
        new_objective = objective_function(new_params)
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

# Run the Simulated Annealing optimization
optimized_params, optimized_mse = simulated_annealing(
    objective_function=wrapped_objective_function,
    initial_params=initial_params,
    param_bounds=param_bounds,
    T0=1.0,  # Initial temperature
    cooling_rate=0.95,  # Cooling rate
    max_iterations=1000,  # Number of iterations
    perturbation_scale=0.5,  # Perturbation scale
    seed=42  # Reproducibility
)

# Display results
print(f"Optimized Parameters: {optimized_params}")
print(f"Optimized MSE: {optimized_mse:.4f}")
