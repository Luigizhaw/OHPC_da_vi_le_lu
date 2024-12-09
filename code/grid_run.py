import os
import numpy as np
from itertools import product

# Define the base directory (adjust if needed)
BASE_DIR = os.path.abspath(os.path.dirname(__file__))

# Paths to key directories
DATA_DIR = os.path.join(BASE_DIR, "Datasets")
JOBS_DIR = os.path.join(BASE_DIR, "jobs")
VENV_PATH = os.path.join(BASE_DIR, "ohpc", "bin", "activate")

# Example: Path to the dataset
DATA_FILE = os.path.join(DATA_DIR, "data_Minimizers.csv")

def create_grid():
    T0_range = np.linspace(1855, 1955, 5)  # Start times
    Ts_range = np.linspace(1, 10, 5)       # Amplitude scaling
    Td_range = np.linspace(5, 20, 5)       # Decay scaling
    return list(product(T0_range, Ts_range, Td_range))

def write_jobs(grid, output_dir, partition="earth-3"):
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)

    simulate_path = os.path.join(BASE_DIR, "simulate.py")  # Absolute path to simulate.py
    for i, params in enumerate(grid):
        output_path = os.path.join(output_dir, f"output_{i}.txt")
        job_script = f"""#!/bin/bash
#SBATCH --job-name=solar_model_{i}
#SBATCH --output={output_path}
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=4GB
#SBATCH --time=12:00:00
#SBATCH --partition={partition}
#SBATCH --export=ALL



python {simulate_path} --params "{params}"
"""
        # Write job script
        with open(os.path.join(output_dir, f"job_{i}.sh"), "w") as file:
            file.write(job_script)

if __name__ == "__main__":
    grid = create_grid()  # Generate parameter grid
    write_jobs(grid, JOBS_DIR, partition="earth-3")  # Generate SLURM job scripts



"""
command to run in the terminal for shell:

cd jobs
for job in job_*.sh; do
    sbatch $job
done


"""""