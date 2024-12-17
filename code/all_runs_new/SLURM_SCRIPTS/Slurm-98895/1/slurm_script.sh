#!/usr/bin/env bash
#SBATCH --job-name=array-tune
#SBATCH --time=1-00:00:00
#SBATCH --partition=earth-3
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=1
#SBATCH --constraint=rhel8
#SBATCH --output=/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/logs/array_tune_%A_%a.out
#SBATCH --error=/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/logs/array_tune_%A_%a.err
#SBATCH --array=0-63%16  # Run 64 tasks, but only 16 concurrently
#SBATCH --chdir=/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/all_runs_new/SLURM_SCRIPTS
# Optional: #SBATCH --mem=4G
# Optional: #SBATCH --gres=gpu:1

set -euo pipefail

# Activate environment
source /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/ohpc/bin/activate

#########################################################################################
#########################################################################################

# Step 1: Parse hyperparameter grid file
GRID_FILE="/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/grid.csv"
OUTPUT_DIR="/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/results"

# Extract hyperparameters (SLURM_ARRAY_TASK_ID determines the row)
IFS=',' read -r T0 SIGMA < <(awk -F',' "NR==${SLURM_ARRAY_TASK_ID}+2 {print \$1, \$2}" "$GRID_FILE")

# Log current task's hyperparameters
echo "Running task ${SLURM_ARRAY_TASK_ID}: T0=${T0}, sigma=${SIGMA}"

#########################################################################################
#########################################################################################

# Step 2: Hyperparameter Tuning
srun python3 /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/main_script.py \
    --data-file /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv \
    --output-dir "${OUTPUT_DIR}/job_${SLURM_ARRAY_TASK_ID}" \
    --tune \
    --n-iter 1000000 \
    --burn-in 5000 \
    --log-interval 1000 \
    --seed 42 \
    --grid-point-file "$GRID_FILE" \
    --grid-point-index ${SLURM_ARRAY_TASK_ID} \
    --initial-conditions-file /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/initial.csv


# If you want to run calibration instead of tuning, use:
# srun python3 /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/main_script.py \
#     --data-file /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv \
#     --output-dir /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/results \
#     --grid-point-file /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/grid.csv \
#     --grid-point-index ${GRID_INDEX} \
#     --calibrate

#########################################################################################
# To cancel all your jobs: scancel -u $USER



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