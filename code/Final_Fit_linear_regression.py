import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

# Filepath to the calibrated parameters
file_path = "/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/results/job_20/calibrated_params_reshaped.csv"

# Step 1: Load the CSV file
data = pd.read_csv(file_path)

# Extract columns
T0 = data['T0'].values  # Start times
Ts = data['Ts'].values  # Rising times
Td = data['Td'].values  # Amplitudes

# Define the model function
def model_function(time, T0, Ts, Td):
    """
    Model function for a single cycle.
    """
    relative_time = (time - T0)
    x_t = (relative_time / Ts) ** 2 * np.exp(- (relative_time / Td) ** 2)
    return x_t

# Define the center of mass function
def center_of_mass(time, T0, Ts, Td):
    """
    Calculate the center of mass for a single cycle.
    """
    x_t = model_function(time, T0, Ts, Td)
    t_com = np.sum(time * x_t) / np.sum(x_t)
    return t_com

# Step 2: Compute the center of mass for each cycle
time = np.linspace(1855, 1965, 40000)  # Daily time points from 1855 to 1965
centers_of_mass = []

for i in range(len(T0)):
    t_com = center_of_mass(time, T0[i], Ts[i], Td[i])
    centers_of_mass.append(t_com)

# Add the center of mass to the DataFrame
data['Center_of_Mass'] = centers_of_mass

# Save the updated DataFrame
output_path = "/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/results/calibrated_params_with_com.csv"
data.to_csv(output_path, index=False)
print(f"Updated file with center of mass saved to: {output_path}")

# Step 3: Perform the linear regression (fit a straight line) between Ts and Td
slope_days, intercept = np.polyfit(Ts, Td, 1)  # Linear fit (degree=1)

# Convert the slope to 'years'
slope_years = slope_days / 365.0  # Assuming 1 year = 365 days

# Print the results
print("\nLinear Fit Results:")
print(f"  Slope (in days): {slope_days:.6f}")
print(f"  Slope (in years): {slope_years:.6f}")
print(f"  Intercept: {intercept:.6f}")

# Predict Td using the fitted line
Td_fit = slope_days * Ts + intercept

# Step 4: Plot the linear regression results
plt.figure(figsize=(8, 5))
plt.scatter(Ts, Td, color="blue", label="Data")
plt.plot(Ts, Td_fit, color="red", label=f"Fit: Td = {slope_days:.4f} * Ts + {intercept:.4f}")
plt.xlabel("Ts")
plt.ylabel("Td")
plt.title("Linear Fit between Ts and Td")
plt.legend()
plt.grid(True)
plt.tight_layout()
plt.savefig("/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/results/linear_fit_Ts_Td.png", dpi=300)
plt.show()

# Step 5: Plot the center of mass for each cycle
plt.figure(figsize=(8, 5))
plt.scatter(range(1, len(centers_of_mass) + 1), centers_of_mass, color="green")
plt.xlabel("Cycle Number")
plt.ylabel("Center of Mass (Year)")
plt.title("Center of Mass for Each Solar Cycle")
plt.grid(True)
plt.tight_layout()
plt.savefig("/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/results/center_of_mass_cycles.png", dpi=300)
plt.show()
