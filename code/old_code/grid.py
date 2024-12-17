import os
import numpy as np
from itertools import product

def create_parameter_grid():
    # Increased parameter space
    T0_values = np.arange(1855.9, 1954.5, 5)    # More finely spaced starting times
    Ts_range = np.linspace(0.3, 0.7, 35)        # More steps for Ts
    Td_range = np.linspace(4.0, 8.0, 35)        # More steps for Td
    sigma_range = np.logspace(-3, 0, 35)        # More steps for sigma values

    # Create a larger grid of all parameter combinations
    grid = list(product(T0_values, Ts_range, Td_range, sigma_range))
    return grid

def write_job_script_initial(output_dir="run1", data_file="/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv"):
    """
    Write a SLURM job script for the initial (non-parallel) run.
    This is a single job testing one specific set of parameters or the initial solution.
    """
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
    
    job_script = f"""#!/bin/bash
#SBATCH --job-name=solar_init
#SBATCH --output=job_initial.out
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=4GB
#SBATCH --time=2-00:00:00
#SBATCH --partition=earth-3

source /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/ohpc/bin/activate

# Run the initial (non-parallel) solution
python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/script.py --data {data_file} --initial_run true
"""
    script_path = os.path.join(output_dir, "job_initial.sh")
    with open(script_path, "w") as f:
        f.write(job_script)
    print(f"Written initial job script: {script_path}")

def write_job_scripts_parallel(grid, output_dir="run1", data_file="/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv", chunk_size=20000):
    """
    Write SLURM job scripts for the parallelized parameter runs.
    The grid is large, so we split into chunks of a specified size.
    
    Each job will iterate over its chunk of parameters and run `script.py`
    multiple times, once per parameter set.
    """
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
    
    # Split the grid into chunks
    chunks = [grid[i:i+chunk_size] for i in range(0, len(grid), chunk_size)]
    
    for i, chunk in enumerate(chunks):
        job_script = f"""#!/bin/bash
#SBATCH --job-name=solar_par_{i}
#SBATCH --output=job_parallel_{i}.out
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=32
#SBATCH --mem=64GB
#SBATCH --time=2-00:00:00
#SBATCH --partition=earth-3

source /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/ohpc/bin/activate

"""
        # Here we assume `script.py` accepts `--params "T0,Ts,Td"` and `--sigma value` and `--parallel true`.
        for params in chunk:
            T0, Ts, Td, sigma = params
            job_script += f"python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/script.py --data {data_file} --params \"{T0},{Ts},{Td}\" --sigma {sigma} --parallel true\n"
        
        script_path = os.path.join(output_dir, f"job_parallel_{i}.sh")
        with open(script_path, "w") as f:
            f.write(job_script)
        print(f"Written parallel job script: {script_path}")

if __name__ == "__main__":
    # Create a larger parameter grid
    grid = create_parameter_grid()
    
    # Write the initial non-parallel job script
    write_job_script_initial(output_dir="run1", data_file="/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv")

    # Write parallel job scripts that cover all parameter ranges
    write_job_scripts_parallel(grid, output_dir="run1", data_file="/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv", chunk_size=5000)




##########################################################################

"""
cd run1
for job in job_*.sh; do
    sbatch $job
done
"""