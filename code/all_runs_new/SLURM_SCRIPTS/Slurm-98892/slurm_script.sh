#!/usr/bin/env bash
#SBATCH --job-name=single-tune
#SBATCH --time=1-00:00:00
#SBATCH --partition=earth-3
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=1
#SBATCH --constraint=rhel8
#SBATCH --output=/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/logs/single_tune_%j.out
#SBATCH --error=/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/logs/single_tune_%j.err
#SBATCH --chdir=/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/all_runs_new/SLURM_SCRIPTS
# Optional: #SBATCH --mem=4G
# Optional: #SBATCH --gres=gpu:1

set -euo pipefail

# Load necessary modules if needed
# module load python/3.9

# Activate your environment
source /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/ohpc/bin/activate

#########################################################################################
#########################################################################################

# Step 1: Hyperparameter Tuning
# Use a shorter run to find good hyperparameters, initial conditions, and parameter regions.
srun python3 /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/main_script.py \
    --data-file /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv \
    --output-dir /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/results \
    --calibrate \
    --n-iter 1000000 \
    --burn-in 0 \
    --log-interval 1000 \
    --seed 42 \
    --initial-conditions-file /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/initial.csv \
    --grid-point-file /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/grid.csv

# Step 2: Model Calibration you can also just replace the "tune" with calibrate in the block above...
# Once tuning is done, use a longer run to refine parameters and achieve a lower MSE.
#srun python3 /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/main_script.py \
#   --data-file /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv \
#   --output-dir /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/results \
#   --calibrate \
#   --n-iter 2000000 \
#   --burn-in 1000000 \
#   --log-interval 1000 \
#   --seed 42 \
#   --initial-conditions-file /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/initial.csv \
#   --grid-point-file /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/grid.csv\

#########################################################################################
# To delete all your jobs: scancel -u $USER


#parser = argparse.ArgumentParser(description="Hyperparameter tuning and model calibration")
#parser.add_argument("--data-file", type=Path, required=True, help="Path to data file (CSV)")
#parser.add_argument("--initial-conditions-file", type=Path, help="Path to initial conditions file (CSV)")
#parser.add_argument("--grid-point-file", type=Path, help="Path to hyperparameter grid file (CSV)")
#parser.add_argument("--grid-point-index", type=int, help="Index of the hyperparameter grid point in the grid file")
#parser.add_argument("--output-dir", type=Path, required=True, help="Directory to save results")
#parser.add_argument("--tune", action="store_true", help="Perform hyperparameter tuning")
#parser.add_argument("--calibrate", action="store_true", help="Perform model calibration")
#parser.add_argument("--n-iter", type=float, default=2e5, help="Number of iterations for the simulation")
#parser.add_argument("--burn-in", type=float, default=2e5, help="Burn-in iterations after which logging occurs")
#parser.add_argument("--log-interval", type=int, default=1000, help="Interval for logging progress after burn-in")
#parser.add_argument("--seed", type=int, default=None, help="Random seed for reproducibility")