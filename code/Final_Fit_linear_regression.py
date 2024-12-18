import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

# Filepath to the calibrated parameters
file_path = "/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/results/job_20/calibrated_params_reshaped.csv"

# Step 1: Load the CSV file
data = pd.read_csv(file_path)

# Extract Ts and Td columns
Ts = data['Ts'].values  # x-axis
Td = data['Td'].values  # y-axis

# Step 2: Perform the linear regression (fit a straight line)
slope_days, intercept = np.polyfit(Ts, Td, 1)  # Linear fit (degree=1)

# Step 3: Convert the slope to 'years'
slope_years = slope_days / 365.0  # Assuming 1 year = 365 days

# Step 4: Print the results
print("Linear Fit Results:")
print(f"  Slope (in days): {slope_days:.6f}")
print(f"  Slope (in years): {slope_years:.6f}")
print(f"  Intercept: {intercept:.6f}")

# Step 5: Predict Td using the fitted line
Td_fit = slope_days * Ts + intercept

# Step 6: Plot the results
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
