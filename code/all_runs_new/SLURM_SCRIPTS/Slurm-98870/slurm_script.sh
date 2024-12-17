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
#SBATCH --mail-type=END,FAIL
#SBATCH --mail-user=kieffleo@students.zhaw.ch
# Optional: #SBATCH --mem=4G
# Optional: #SBATCH --gres=gpu:1

set -euo pipefail

# Load necessary modules (if needed)
# module load python/3.9

# Activate your environment
source /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/ohpc/bin/activate

# Run tuning or calibration. Adjust arguments as needed.
srun python3 /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/main_script.py \
    --data-file /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv \
    --output-dir /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/results \
    --calibrate \
    --n-iter 500000 \
    --burn-in 250000

# If you prefer tuning:
# srun python3 /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/main_script.py \
#     --data-file /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv \
#     --output-dir /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/results \
#     --tune \
#     --n-iter 10000 \
#     --burn-in 0

#########################################################################################
# To delete all jobs: scancel -u $USER
