#!/bin/bash
#SBATCH --job-name=parallel_task   # Name of your job
#SBATCH --mail-user=paleslui@students.zhaw.ch
#SBATCH --mail-type=ALL           # Email notifications for job status
#SBATCH --ntasks=1                # Number of tasks (single multi-threaded task)
#SBATCH --cpus-per-task=32        # Number of CPUs to allocate
#SBATCH --mem=32G                # Memory allocation (adjust based on task requirements)
#SBATCH --time=1-00:00:00         # Maximum runtime
#SBATCH --partition=earth-3       # Partition to use


# Load necessary modules
module purge
module load DefaultModules 
module load gcc/9.4.0-pe5.34 
module load lsfm-init-miniconda/1.0.0 

module list

# Initialize conda for the current shell (run this only if not already done)
# This may help resolve the 'conda activate' issue.

conda --version

conda activate OHPC

echo $CONDA_PREFIX

which python

python /cfs/earth/scratch/paleslui/OHPC/Code/SA_3.py \
    --file_path /cfs/earth/scratch/paleslui/OHPC/Dataset/data_Minimizers.csv \

    
conda deactivate
