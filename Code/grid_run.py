import os
import numpy as np
from itertools import product

# Generate parameter grid for the solar cycle model
def create_grid():
    T0_range = np.linspace(1855, 1955, 5)  # Start times
    Ts_range = np.linspace(1, 10, 5)       # Amplitude scaling
    Td_range = np.linspace(5, 20, 5)       # Decay scaling
    return list(product(T0_range, Ts_range, Td_range))

# Write SLURM job scripts for each parameter set
def write_jobs(grid, output_dir):
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
    
    for i, params in enumerate(grid):
        job_script = f"""#!/bin/bash
#SBATCH --job-name=solar_model_{i}
#SBATCH --output=output_%j.txt
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=4GB
#SBATCH --time=12:00:00

# Load Python environment
module load python/3.9
source ohpc/bin/activate

# Run the simulation with the parameter set
python simulate.py --params "{params}"
"""
        # Write job script
        with open(os.path.join(output_dir, f"job_{i}.sh"), "w") as file:
            file.write(job_script)

if __name__ == "__main__":
    grid = create_grid()  # Generate the grid of parameters
    write_jobs(grid, "jobs")  # Write job scripts to 'jobs' directory
