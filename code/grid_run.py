import os
import numpy as np
from itertools import product

# Define paths
simulate_script = "/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py"
conda_activate = "/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/ohpc/bin/activate"
data_file = "/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv"
output_dir = "/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/run2"

def create_grid():
    """Generate an expanded grid of parameters."""
    T0_range = np.linspace(1855, 1955, 20)  # Start times (keep a smaller range for years)
    Ts_range = np.linspace(1, 50, 20)       # Amplitude scaling (expanded upper range)
    Td_range = np.linspace(1, 50, 20)       # Decay scaling (expanded upper range)
    sigma_range = np.linspace(0.001, 10.0, 20)  # Sigma values (expanded range)
    return list(product(T0_range, Ts_range, Td_range, sigma_range))


def chunk_grid(grid, chunk_size):
    """Split the grid into smaller chunks."""
    for i in range(0, len(grid), chunk_size):
        yield grid[i:i + chunk_size]

def write_jobs(grid, output_dir, partition="earth-3", data_file=data_file, normalize=False, chunk_size=0):
    """Write SLURM job scripts for parameter chunks."""
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
    
    # Split grid into chunks
    grid_chunks = list(chunk_grid(grid, chunk_size))
    
    for i, chunk in enumerate(grid_chunks):
        normalize_flag = "--normalize" if normalize else ""
        job_script = f"""#!/bin/bash
#SBATCH --job-name=solar_model_{i}
#SBATCH --output=output_{i}.txt
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=4GB
#SBATCH --time=12:00:00
#SBATCH --partition={partition}

# Load Python environment
source {conda_activate}

# Run the simulation for each parameter set in the chunk
"""
        # Add commands to run simulations for each parameter set in the chunk
        for params in chunk:
            T0, Ts, Td, sigma = params
            job_script += f"""
python {simulate_script} --params "{T0},{Ts},{Td}" --sigma {sigma} --data {data_file} {normalize_flag}
"""

        # Write the script to a file
        script_path = os.path.join(output_dir, f"job_{i}.sh")
        with open(script_path, "w") as file:
            file.write(job_script)
        print(f"Job script written to: {script_path}")

if __name__ == "__main__":
    grid = create_grid()  # Generate the full grid
    write_jobs(grid, output_dir, partition="earth-3", chunk_size=20000)  # Write jobs for parameter chunks



"""
command to run in the terminal 
important change your outputfolder 
to the outputfolder should be in the code directory:

cd run2
for job in job_*.sh; do
    sbatch $job
done


Important note for the write jobs function:

with scaling of the data:
write_jobs(grid, "jobs", partition="earth-3", data_file="/path/to/data_Minimizers.csv", normalize=True)


without scaling of the data:
write_jobs(grid, "jobs", partition="earth-3", data_file="/path/to/data_Minimizers.csv", normalize=False)

"""""