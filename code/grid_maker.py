import pandas as pd
import numpy as np

# Best hyperparameters found in the last run
################################################
best_T0 = 1.0
best_sigma = 5e-06
##################################################3
# Define refined ranges
T0_range = np.linspace(best_T0 * 0.8, best_T0 * 1.2, 5)  # Vary T0 from 0.8x to 1.2x
sigma_range = np.linspace(best_sigma * 0.8, best_sigma * 1.2, 5)  # Vary sigma from 0.8x to 1.2x

# Create the refined grid
refined_grid = [(t0, sigma) for t0 in T0_range for sigma in sigma_range]
df = pd.DataFrame(refined_grid, columns=["T0", "sigma"])

# Save the new refined grid
output_file = "/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/grid.csv"
df.to_csv(output_file, index=False)
print(f"Refined hyperparameter grid saved to: {output_file}")
