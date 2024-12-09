#!/bin/bash
#SBATCH --job-name=solar_model_92
#SBATCH --output=output_%j.txt
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=4GB
#SBATCH --time=12:00:00

# Load Python environment
module load python/3.9
source ohpc/bin/activate

# Run the simulation with the parameter set
python simulate.py --params "(1930.0, 7.75, 12.5)"
