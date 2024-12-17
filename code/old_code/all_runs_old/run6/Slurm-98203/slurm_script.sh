#!/bin/bash
#SBATCH --job-name=solar_model_0
#SBATCH --output=output_0.txt
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=4GB
#SBATCH --time=10:00:00
#SBATCH --partition=earth-3

# Load Python environment
source /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/ohpc/bin/activate

# Run the simulation for each parameter set in the chunk

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,1.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,1.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,1.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,1.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,1.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,1.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,1.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,1.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,1.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,1.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,4.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,4.5" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,4.5" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,4.5" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,4.5" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,4.5" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,4.5" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,4.5" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,4.5" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,4.5" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,8.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,8.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,8.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,8.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,8.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,8.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,8.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,8.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,8.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,8.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,11.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,11.5" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,11.5" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,11.5" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,11.5" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,11.5" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,11.5" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,11.5" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,11.5" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,11.5" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,15.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,15.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,15.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,15.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,15.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,15.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,15.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,15.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,15.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.1,15.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,1.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,1.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,1.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,1.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,1.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,1.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,1.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,1.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,1.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,1.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,4.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,4.5" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,4.5" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,4.5" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,4.5" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,4.5" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,4.5" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,4.5" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,4.5" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,4.5" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,8.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,8.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,8.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,8.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,8.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,8.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,8.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,8.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,8.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,8.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,11.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,11.5" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,11.5" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,11.5" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,11.5" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,11.5" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,11.5" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,11.5" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,11.5" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,11.5" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,15.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,15.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,15.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,15.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,15.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,15.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,15.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,15.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,15.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.44999999999999996,15.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,1.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,1.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,1.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,1.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,1.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,1.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,1.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,1.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,1.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,1.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,4.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,4.5" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,4.5" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,4.5" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,4.5" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,4.5" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,4.5" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,4.5" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,4.5" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,4.5" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,8.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,8.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,8.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,8.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,8.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,8.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,8.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,8.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,8.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,8.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,11.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,11.5" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,11.5" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,11.5" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,11.5" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,11.5" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,11.5" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,11.5" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,11.5" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,11.5" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,15.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,15.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,15.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,15.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,15.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,15.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,15.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,15.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,15.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,0.7999999999999999,15.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,1.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,1.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,1.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,1.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,1.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,1.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,1.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,1.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,1.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,1.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,4.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,4.5" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,4.5" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,4.5" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,4.5" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,4.5" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,4.5" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,4.5" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,4.5" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,4.5" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,8.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,8.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,8.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,8.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,8.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,8.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,8.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,8.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,8.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,8.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,11.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,11.5" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,11.5" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,11.5" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,11.5" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,11.5" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,11.5" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,11.5" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,11.5" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,11.5" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,15.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,15.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,15.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,15.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,15.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,15.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,15.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,15.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,15.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.15,15.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,1.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,1.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,1.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,1.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,1.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,1.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,1.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,1.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,1.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,1.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,4.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,4.5" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,4.5" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,4.5" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,4.5" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,4.5" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,4.5" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,4.5" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,4.5" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,4.5" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,8.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,8.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,8.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,8.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,8.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,8.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,8.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,8.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,8.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,8.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,11.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,11.5" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,11.5" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,11.5" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,11.5" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,11.5" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,11.5" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,11.5" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,11.5" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,11.5" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,15.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,15.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,15.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,15.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,15.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,15.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,15.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,15.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,15.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5,15.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,1.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,1.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,1.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,1.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,1.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,1.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,1.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,1.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,1.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,1.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,4.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,4.5" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,4.5" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,4.5" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,4.5" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,4.5" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,4.5" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,4.5" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,4.5" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,4.5" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,8.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,8.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,8.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,8.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,8.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,8.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,8.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,8.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,8.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,8.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,11.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,11.5" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,11.5" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,11.5" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,11.5" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,11.5" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,11.5" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,11.5" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,11.5" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,11.5" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,15.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,15.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,15.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,15.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,15.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,15.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,15.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,15.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,15.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.1,15.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,1.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,1.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,1.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,1.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,1.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,1.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,1.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,1.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,1.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,1.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,4.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,4.5" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,4.5" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,4.5" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,4.5" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,4.5" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,4.5" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,4.5" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,4.5" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,4.5" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,8.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,8.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,8.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,8.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,8.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,8.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,8.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,8.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,8.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,8.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,11.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,11.5" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,11.5" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,11.5" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,11.5" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,11.5" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,11.5" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,11.5" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,11.5" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,11.5" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,15.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,15.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,15.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,15.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,15.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,15.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,15.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,15.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,15.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.44999999999999996,15.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,1.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,1.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,1.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,1.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,1.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,1.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,1.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,1.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,1.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,1.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,4.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,4.5" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,4.5" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,4.5" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,4.5" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,4.5" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,4.5" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,4.5" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,4.5" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,4.5" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,8.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,8.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,8.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,8.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,8.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,8.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,8.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,8.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,8.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,8.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,11.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,11.5" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,11.5" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,11.5" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,11.5" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,11.5" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,11.5" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,11.5" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,11.5" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,11.5" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,15.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,15.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,15.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,15.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,15.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,15.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,15.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,15.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,15.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,0.7999999999999999,15.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,1.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,1.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,1.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,1.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,1.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,1.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,1.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,1.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,1.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,1.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,4.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,4.5" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,4.5" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,4.5" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,4.5" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,4.5" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,4.5" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,4.5" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,4.5" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,4.5" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,8.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,8.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,8.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,8.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,8.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,8.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,8.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,8.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,8.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,8.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,11.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,11.5" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,11.5" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,11.5" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,11.5" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,11.5" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,11.5" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,11.5" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,11.5" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,11.5" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,15.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,15.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,15.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,15.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,15.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,15.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,15.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,15.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,15.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.15,15.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,1.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,1.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,1.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,1.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,1.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,1.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,1.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,1.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,1.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,1.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,4.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,4.5" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,4.5" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,4.5" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,4.5" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,4.5" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,4.5" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,4.5" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,4.5" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,4.5" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,8.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,8.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,8.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,8.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,8.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,8.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,8.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,8.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,8.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,8.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,11.5" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,11.5" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,11.5" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,11.5" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,11.5" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,11.5" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,11.5" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,11.5" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,11.5" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,11.5" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,15.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,15.0" --sigma 0.06444444444444444 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,15.0" --sigma 0.11888888888888888 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,15.0" --sigma 0.17333333333333334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,15.0" --sigma 0.22777777777777777 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,15.0" --sigma 0.2822222222222222 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,15.0" --sigma 0.33666666666666667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,15.0" --sigma 0.3911111111111111 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,15.0" --sigma 0.44555555555555554 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1867.2,1.5,15.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 
