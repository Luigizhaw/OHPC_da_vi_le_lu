#!/bin/bash
#SBATCH --job-name=solar_init
#SBATCH --output=job_initial.out
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=4GB
#SBATCH --time=2-00:00:00
#SBATCH --partition=earth-3

source /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/ohpc/bin/activate

# Run the initial (non-parallel) solution
python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/script.py --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --initial_run true
