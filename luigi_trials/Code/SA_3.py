import os
import numpy as np
import pandas as pd
import random
import matplotlib.pyplot as plt
from itertools import product

# Load the Sunhole dataset
def load_data(file_path):
    data = pd.read_csv(file_path)
    time = data['Time'].values
    observed_sn = data['SN'].values
    return time, observed_sn

# Normalize Sunspot Numbers
def normalize_data(data):
    return (data - np.min(data)) / (np.max(data) - np.min(data))

# Denormalize Sunspot Numbers
def denormalize_data(normalized_data, original_data):
    return normalized_data * (np.max(original_data) - np.min(original_data)) + np.min(original_data)

# Solar Cycle Model
def solar_cycle_model(time, params):
    num_cycles = 10
    model_values = np.zeros_like(time)
    for k in range(num_cycles):
        T0k, Tsk, Tdk = params[3 * k], params[3 * k + 1], params[3 * k + 2]
        cycle = np.exp(-((time - T0k) / Tdk)**2) * np.exp(-((time - T0k) / Tsk)**2)
        model_values += cycle
    return model_values

# Penalized MSE Loss Function
def penalized_mse_loss(params, time, observed_sn):
    predicted_sn = solar_cycle_model(time, params)
    mse = np.mean((observed_sn - predicted_sn) ** 2)
    
    # Add penalties for invalid parameters
    penalty = 0
    bounds = np.array([
        [1850, 2000],  # Bounds for T0k
        [1, 10],       # Bounds for Tsk
        [1, 10],       # Bounds for Tdk
    ] * 10)  # Repeat for all 10 cycles
    for i, param in enumerate(params):
        if param < bounds[i % 3][0] or param > bounds[i % 3][1]:
            penalty += 10  # Penalty weight for invalid params
    
    return mse + penalty

# Ensure parameters stay within bounds
def bounded_params(params, bounds):
    return np.clip(params, bounds[:, 0], bounds[:, 1])

# Simulated Annealing Algorithm
def simulated_annealing(time, observed_sn, initial_params, T0, sigma, cooling_rate, max_iterations):
    bounds = np.array([
        [1850, 2000],  # Bounds for T0k
        [1, 10],       # Bounds for Tsk
        [1, 10],       # Bounds for Tdk
    ] * 10)  # Repeat for all 10 cycles
    
    current_params = np.array(initial_params)
    current_loss = penalized_mse_loss(current_params, time, observed_sn)
    best_params = current_params.copy()
    best_loss = current_loss
    losses = [current_loss]
    
    T = T0  # Initialize temperature
    
    for iteration in range(max_iterations):
        # Generate new parameters and apply bounds
        new_params = current_params + np.random.normal(0, sigma, size=len(current_params))
        new_params = bounded_params(new_params, bounds)
        
        new_loss = penalized_mse_loss(new_params, time, observed_sn)
        
        # Acceptance probability
        if new_loss < current_loss or random.random() < np.exp((current_loss - new_loss) / T):
            current_params = new_params
            current_loss = new_loss
            if new_loss < best_loss:
                best_params = new_params
                best_loss = new_loss
        
        # Record the loss
        losses.append(current_loss)
        
        # Cool down the temperature
        T *= cooling_rate
    
    return best_params, best_loss, losses

# Plot Loss Evolution
def plot_loss_evolution(losses, output_path):
    plt.figure(figsize=(10, 5))
    plt.plot(losses, label='Loss Evolution', color='green')
    plt.title('Simulated Annealing Loss Evolution')
    plt.xlabel('Iteration')
    plt.ylabel('Loss (MSE)')
    plt.legend()
    plt.grid(True)
    plt.savefig(os.path.join(output_path, "loss_evolution.png"))
    plt.close()

# Plot Observed vs. Predicted Fit
def validate_model(time, observed_sn, normalized_sn, optimized_params, output_path):
    # Predicted values (normalized)
    predicted_sn_normalized = solar_cycle_model(time, optimized_params)
    
    # Denormalize predictions
    predicted_sn = denormalize_data(predicted_sn_normalized, observed_sn)
    
    # Plot normalized fit
    plt.figure(figsize=(12, 6))
    plt.plot(time, normalized_sn, label="Observed (Normalized)", color="blue", alpha=0.7)
    plt.plot(time, predicted_sn_normalized, label="Predicted (Normalized)", color="red", linestyle="--")
    plt.title("Observed vs. Predicted (Normalized) Sunspot Numbers")
    plt.xlabel("Time (Years)")
    plt.ylabel("Normalized Sunspot Number")
    plt.legend()
    plt.grid(True)
    plt.savefig(os.path.join(output_path, "normalized_fit.png"))
    plt.close()
    
    # Plot original scale fit
    plt.figure(figsize=(12, 6))
    plt.plot(time, observed_sn, label="Observed (Original)", color="blue", alpha=0.7)
    plt.plot(time, predicted_sn, label="Predicted (Original)", color="red", linestyle="--")
    plt.title("Observed vs. Predicted Sunspot Numbers (Original Scale)")
    plt.xlabel("Time (Years)")
    plt.ylabel("Sunspot Number")
    plt.legend()
    plt.grid(True)
    plt.savefig(os.path.join(output_path, "original_fit.png"))
    plt.close()
    
    # Plot residuals
    residuals = observed_sn - predicted_sn
    plt.figure(figsize=(12, 6))
    plt.plot(time, residuals, label="Residuals", color="purple")
    plt.axhline(0, color="black", linestyle="--", alpha=0.7)
    plt.title("Residuals (Observed - Predicted)")
    plt.xlabel("Time (Years)")
    plt.ylabel("Residuals")
    plt.legend()
    plt.grid(True)
    plt.savefig(os.path.join(output_path, "residuals.png"))
    plt.close()

# Create Output Folder
def create_output_folder():
    output_path = "/cfs/earth/scratch/paleslui/OHPC/Output/Trial_6"
    os.makedirs(output_path, exist_ok=True)
    return output_path

# Save Results to File
def save_results_to_file(output_path, best_hyperparams, best_loss, optimized_params):
    with open(os.path.join(output_path, "results.txt"), "w") as f:
        f.write("Best Hyperparameters:\n")
        f.write(f"T0: {best_hyperparams[0]}, Sigma: {best_hyperparams[1]}, Cooling Rate: {best_hyperparams[2]}\n")
        f.write(f"Best Loss: {best_loss}\n\n")
        f.write("Optimized Solar Model Parameters:\n")
        f.write(", ".join(map(str, optimized_params)) + "\n")

# Main Execution
if __name__ == "__main__":
    file_path = "/cfs/earth/scratch/paleslui/OHPC/Dataset/data_Minimizers.csv"
    time, observed_sn = load_data(file_path)
    normalized_sn = normalize_data(observed_sn)
    
    # Improved initialization based on domain knowledge
    initial_params = []
    for k in range(10):
        T0k = 1855 + 11 * k  # Approximate start times
        Tsk = 5.0  # Typical rise time
        Tdk = 5.0  # Typical decay time
        initial_params.extend([T0k, Tsk, Tdk])
    
    # Hyperparameter ranges
    T0_range = [1.0, 2.0, 5.0]
    sigma_range = [0.5, 1.0, 2.0]
    cooling_rate_range = [0.95, 0.98, 0.99]
    max_iterations = 3000
    
    # Perform SA optimization
    optimized_params, best_loss, loss_evolution = simulated_annealing(
        time, normalized_sn, initial_params, T0_range[-1], sigma_range[-1], cooling_rate_range[-1], max_iterations
    )
    
    # Create output folder
    output_path = create_output_folder()
    
    # Save and plot results
    save_results_to_file(output_path, (T0_range[-1], sigma_range[-1], cooling_rate_range[-1]), best_loss, optimized_params)
    plot_loss_evolution(loss_evolution, output_path)
    validate_model(time, observed_sn, normalized_sn, optimized_params, output_path)
