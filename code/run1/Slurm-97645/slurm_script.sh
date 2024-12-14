#!/bin/bash
#SBATCH --job-name=solar_model_1
#SBATCH --output=output_1.txt
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=4GB
#SBATCH --time=12:00:00
#SBATCH --partition=earth-3

# Load Python environment
source /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/ohpc/bin/activate

# Run the simulation for each parameter set in the chunk

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,3.25,16.25" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,3.25,16.25" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,3.25,20.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,3.25,20.0" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,3.25,20.0" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,5.5,5.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,5.5,5.0" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,5.5,5.0" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,5.5,8.75" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,5.5,8.75" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,5.5,8.75" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,5.5,12.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,5.5,12.5" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,5.5,12.5" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,5.5,16.25" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,5.5,16.25" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,5.5,16.25" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,5.5,20.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,5.5,20.0" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,5.5,20.0" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,7.75,5.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,7.75,5.0" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,7.75,5.0" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,7.75,8.75" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,7.75,8.75" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,7.75,8.75" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,7.75,12.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,7.75,12.5" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,7.75,12.5" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,7.75,16.25" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,7.75,16.25" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,7.75,16.25" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,7.75,20.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,7.75,20.0" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,7.75,20.0" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,10.0,5.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,10.0,5.0" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,10.0,5.0" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,10.0,8.75" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,10.0,8.75" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,10.0,8.75" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,10.0,12.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,10.0,12.5" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,10.0,12.5" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,10.0,16.25" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,10.0,16.25" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,10.0,16.25" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,10.0,20.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,10.0,20.0" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1880.0,10.0,20.0" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,1.0,5.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,1.0,5.0" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,1.0,5.0" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,1.0,8.75" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,1.0,8.75" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,1.0,8.75" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,1.0,12.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,1.0,12.5" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,1.0,12.5" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,1.0,16.25" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,1.0,16.25" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,1.0,16.25" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,1.0,20.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,1.0,20.0" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,1.0,20.0" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,3.25,5.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,3.25,5.0" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,3.25,5.0" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,3.25,8.75" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,3.25,8.75" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,3.25,8.75" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,3.25,12.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,3.25,12.5" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,3.25,12.5" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,3.25,16.25" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,3.25,16.25" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,3.25,16.25" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,3.25,20.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,3.25,20.0" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,3.25,20.0" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,5.5,5.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,5.5,5.0" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,5.5,5.0" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,5.5,8.75" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,5.5,8.75" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,5.5,8.75" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,5.5,12.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,5.5,12.5" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,5.5,12.5" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,5.5,16.25" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,5.5,16.25" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,5.5,16.25" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,5.5,20.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,5.5,20.0" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,5.5,20.0" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,7.75,5.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,7.75,5.0" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,7.75,5.0" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,7.75,8.75" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1905.0,7.75,8.75" --sigma 0.1 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 
