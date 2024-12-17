import os
import numpy as np
from itertools import product

def create_optimized_grid(previous_results=None, refinement_factor=0.5):
    """
    Generate an optimized grid of parameters for solar cycles.

    Parameters:
    - previous_results: dict, results from a previous run with keys ['T0', 'Ts', 'Td']. Default is None.
    - refinement_factor: float, fraction to shrink parameter ranges if previous results are available.

    Returns:
    - grid: list of parameter combinations.
    """
    # Default parameter ranges
    T0_values = np.arange(1810, 1920, 10)  # Starting times of solar cycles
    Ts_range = np.linspace(0.3, 0.7, 5)   # Initial rising times
    Td_range = np.linspace(4.0, 8.0, 5)   # Initial decay times
    sigma_range = np.logspace(-5, -3, 5)  # Explore sigma values logarithmically

    # Adjust ranges based on previous results
    if previous_results:
        T0_values = np.linspace(
            max(min(previous_results['T0']) - 10, 1810),
            min(max(previous_results['T0']) + 10, 1920),
            int(len(T0_values) * refinement_factor)
        )
        Ts_range = np.linspace(
            max(min(previous_results['Ts']) - 0.1, 0.05),
            min(max(previous_results['Ts']) + 0.1, 2.0),
            int(len(Ts_range) * refinement_factor)
        )
        Td_range = np.linspace(
            max(min(previous_results['Td']) - 1.0, 0.05),
            min(max(previous_results['Td']) + 1.0, 20.0),
            int(len(Td_range) * refinement_factor)
        )

    # Generate grid
    grid = list(product(T0_values, Ts_range, Td_range, sigma_range))
    return grid

def write_optimized_jobs(grid, output_dir, chunk_size=2500, partition="earth-3", data_file="/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv"):
    """
    Write SLURM job scripts for the optimized parameter grid.

    Parameters:
    - grid: list of parameter combinations.
    - output_dir: str, directory to store job scripts.
    - chunk_size: int, number of parameter sets per job.
    - partition: str, SLURM partition to use.
    - data_file: str, path to the dataset file.
    """
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)

    for i, chunk in enumerate(np.array_split(grid, len(grid) // chunk_size + 1)):
        job_script = f"""#!/bin/bash
#SBATCH --job-name=solar_model_{i}
#SBATCH --output=output_{i}.txt
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=4GB
#SBATCH --time=20:00:00
#SBATCH --partition={partition}

source /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/ohpc/bin/activate

"""
        for params in chunk:
            T0, Ts, Td, sigma = params
            job_script += f"python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params \"{T0},{Ts},{Td}\" --sigma {sigma} --data {data_file}\n"

        with open(os.path.join(output_dir, f"job_{i}.sh"), "w") as f:
            f.write(job_script)
            print(f"Written job script: job_{i}.sh")

if __name__ == "__main__":
    # Example usage
    previous_results = {
        'T0': [1810, 1820, 1830],
        'Ts': [0.35, 0.45, 0.55],
        'Td': [5.0, 6.0, 7.0]
    }

    grid = create_optimized_grid(previous_results=previous_results)
    write_optimized_jobs(grid, output_dir="run1", partition="earth-3")


################################END OF SCRIPT###########################################################################

"""
command to run in the terminal 
important change your outputfolder 
to the outputfolder should be in the code directory:

cd run1
for job in job_*.sh; do
    sbatch $job
done


Important note for the write jobs function:

with scaling of the data:
write_jobs(grid, "jobs", partition="earth-3", data_file="/path/to/data_Minimizers.csv", normalize=True)


without scaling of the data:
write_jobs(grid, "jobs", partition="earth-3", data_file="/path/to/data_Minimizers.csv", normalize=False)



delete all sjobs:

scancel -u $USER

"""""
