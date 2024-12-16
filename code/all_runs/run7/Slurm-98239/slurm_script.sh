#!/bin/bash
#SBATCH --job-name=solar_model_1
#SBATCH --output=output_1.txt
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=4GB
#SBATCH --time=20:00:00
#SBATCH --partition=earth-3

# Load Python environment
source /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/ohpc/bin/activate

# Run the simulation for each parameter set in the chunk

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,0.05" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,0.05" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,0.05" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,0.05" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,0.05" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,0.05" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,0.05" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,0.05" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,0.05" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,0.05" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,2.2666666666666666" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,2.2666666666666666" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,2.2666666666666666" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,2.2666666666666666" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,2.2666666666666666" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,2.2666666666666666" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,2.2666666666666666" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,2.2666666666666666" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,2.2666666666666666" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,2.2666666666666666" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,4.483333333333333" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,4.483333333333333" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,4.483333333333333" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,4.483333333333333" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,4.483333333333333" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,4.483333333333333" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,4.483333333333333" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,4.483333333333333" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,4.483333333333333" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,4.483333333333333" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,6.7" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,6.7" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,6.7" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,6.7" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,6.7" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,6.7" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,6.7" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,6.7" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,6.7" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,6.7" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,8.916666666666668" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,8.916666666666668" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,8.916666666666668" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,8.916666666666668" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,8.916666666666668" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,8.916666666666668" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,8.916666666666668" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,8.916666666666668" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,8.916666666666668" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,8.916666666666668" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,11.133333333333335" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,11.133333333333335" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,11.133333333333335" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,11.133333333333335" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,11.133333333333335" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,11.133333333333335" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,11.133333333333335" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,11.133333333333335" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,11.133333333333335" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,11.133333333333335" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,13.350000000000001" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,13.350000000000001" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,13.350000000000001" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,13.350000000000001" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,13.350000000000001" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,13.350000000000001" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,13.350000000000001" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,13.350000000000001" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,13.350000000000001" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,13.350000000000001" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,15.566666666666668" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,15.566666666666668" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,15.566666666666668" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,15.566666666666668" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,15.566666666666668" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,15.566666666666668" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,15.566666666666668" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,15.566666666666668" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,15.566666666666668" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,15.566666666666668" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,17.783333333333335" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,17.783333333333335" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,17.783333333333335" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,17.783333333333335" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,17.783333333333335" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,17.783333333333335" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,17.783333333333335" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,17.783333333333335" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,17.783333333333335" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,17.783333333333335" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,20.0" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,20.0" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,20.0" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,20.0" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,20.0" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,20.0" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,20.0" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,20.0" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,20.0" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.1333333333333335,20.0" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,0.05" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,0.05" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,0.05" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,0.05" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,0.05" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,0.05" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,0.05" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,0.05" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,0.05" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,0.05" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,2.2666666666666666" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,2.2666666666666666" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,2.2666666666666666" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,2.2666666666666666" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,2.2666666666666666" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,2.2666666666666666" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,2.2666666666666666" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,2.2666666666666666" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,2.2666666666666666" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,2.2666666666666666" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,4.483333333333333" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,4.483333333333333" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,4.483333333333333" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,4.483333333333333" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,4.483333333333333" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,4.483333333333333" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,4.483333333333333" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,4.483333333333333" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,4.483333333333333" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,4.483333333333333" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,6.7" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,6.7" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,6.7" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,6.7" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,6.7" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,6.7" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,6.7" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,6.7" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,6.7" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,6.7" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,8.916666666666668" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,8.916666666666668" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,8.916666666666668" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,8.916666666666668" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,8.916666666666668" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,8.916666666666668" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,8.916666666666668" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,8.916666666666668" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,8.916666666666668" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,8.916666666666668" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,11.133333333333335" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,11.133333333333335" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,11.133333333333335" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,11.133333333333335" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,11.133333333333335" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,11.133333333333335" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,11.133333333333335" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,11.133333333333335" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,11.133333333333335" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,11.133333333333335" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,13.350000000000001" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,13.350000000000001" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,13.350000000000001" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,13.350000000000001" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,13.350000000000001" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,13.350000000000001" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,13.350000000000001" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,13.350000000000001" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,13.350000000000001" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,13.350000000000001" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,15.566666666666668" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,15.566666666666668" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,15.566666666666668" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,15.566666666666668" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,15.566666666666668" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,15.566666666666668" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,15.566666666666668" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,15.566666666666668" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,15.566666666666668" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,15.566666666666668" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,17.783333333333335" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,17.783333333333335" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,17.783333333333335" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,17.783333333333335" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,17.783333333333335" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,17.783333333333335" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,17.783333333333335" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,17.783333333333335" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,17.783333333333335" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,17.783333333333335" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,20.0" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,20.0" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,20.0" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,20.0" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,20.0" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,20.0" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,20.0" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,20.0" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,20.0" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.35,20.0" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,0.05" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,0.05" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,0.05" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,0.05" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,0.05" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,0.05" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,0.05" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,0.05" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,0.05" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,0.05" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,2.2666666666666666" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,2.2666666666666666" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,2.2666666666666666" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,2.2666666666666666" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,2.2666666666666666" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,2.2666666666666666" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,2.2666666666666666" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,2.2666666666666666" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,2.2666666666666666" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,2.2666666666666666" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,4.483333333333333" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,4.483333333333333" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,4.483333333333333" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,4.483333333333333" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,4.483333333333333" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,4.483333333333333" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,4.483333333333333" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,4.483333333333333" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,4.483333333333333" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,4.483333333333333" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,6.7" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,6.7" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,6.7" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,6.7" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,6.7" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,6.7" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,6.7" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,6.7" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,6.7" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,6.7" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,8.916666666666668" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,8.916666666666668" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,8.916666666666668" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,8.916666666666668" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,8.916666666666668" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,8.916666666666668" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,8.916666666666668" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,8.916666666666668" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,8.916666666666668" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,8.916666666666668" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,11.133333333333335" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,11.133333333333335" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,11.133333333333335" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,11.133333333333335" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,11.133333333333335" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,11.133333333333335" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,11.133333333333335" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,11.133333333333335" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,11.133333333333335" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,11.133333333333335" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,13.350000000000001" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,13.350000000000001" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,13.350000000000001" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,13.350000000000001" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,13.350000000000001" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,13.350000000000001" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,13.350000000000001" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,13.350000000000001" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,13.350000000000001" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,13.350000000000001" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,15.566666666666668" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,15.566666666666668" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,15.566666666666668" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,15.566666666666668" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,15.566666666666668" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,15.566666666666668" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,15.566666666666668" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,15.566666666666668" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,15.566666666666668" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,15.566666666666668" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,17.783333333333335" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,17.783333333333335" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,17.783333333333335" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,17.783333333333335" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,17.783333333333335" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,17.783333333333335" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,17.783333333333335" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,17.783333333333335" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,17.783333333333335" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,17.783333333333335" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,20.0" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,20.0" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,20.0" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,20.0" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,20.0" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,20.0" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,20.0" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,20.0" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,20.0" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.5666666666666667,20.0" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,0.05" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,0.05" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,0.05" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,0.05" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,0.05" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,0.05" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,0.05" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,0.05" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,0.05" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,0.05" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,2.2666666666666666" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,2.2666666666666666" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,2.2666666666666666" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,2.2666666666666666" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,2.2666666666666666" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,2.2666666666666666" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,2.2666666666666666" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,2.2666666666666666" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,2.2666666666666666" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,2.2666666666666666" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,4.483333333333333" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,4.483333333333333" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,4.483333333333333" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,4.483333333333333" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,4.483333333333333" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,4.483333333333333" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,4.483333333333333" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,4.483333333333333" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,4.483333333333333" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,4.483333333333333" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,6.7" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,6.7" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,6.7" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,6.7" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,6.7" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,6.7" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,6.7" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,6.7" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,6.7" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,6.7" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,8.916666666666668" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,8.916666666666668" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,8.916666666666668" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,8.916666666666668" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,8.916666666666668" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,8.916666666666668" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,8.916666666666668" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,8.916666666666668" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,8.916666666666668" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,8.916666666666668" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,11.133333333333335" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,11.133333333333335" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,11.133333333333335" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,11.133333333333335" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,11.133333333333335" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,11.133333333333335" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,11.133333333333335" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,11.133333333333335" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,11.133333333333335" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,11.133333333333335" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,13.350000000000001" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,13.350000000000001" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,13.350000000000001" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,13.350000000000001" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,13.350000000000001" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,13.350000000000001" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,13.350000000000001" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,13.350000000000001" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,13.350000000000001" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,13.350000000000001" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,15.566666666666668" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,15.566666666666668" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,15.566666666666668" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,15.566666666666668" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,15.566666666666668" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,15.566666666666668" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,15.566666666666668" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,15.566666666666668" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,15.566666666666668" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,15.566666666666668" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,17.783333333333335" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,17.783333333333335" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,17.783333333333335" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,17.783333333333335" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,17.783333333333335" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,17.783333333333335" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,17.783333333333335" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,17.783333333333335" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,17.783333333333335" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,17.783333333333335" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,20.0" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,20.0" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,20.0" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,20.0" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,20.0" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,20.0" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,20.0" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,20.0" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,20.0" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,1.7833333333333334,20.0" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,0.05" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,0.05" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,0.05" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,0.05" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,0.05" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,0.05" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,0.05" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,0.05" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,0.05" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,0.05" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,2.2666666666666666" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,2.2666666666666666" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,2.2666666666666666" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,2.2666666666666666" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,2.2666666666666666" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,2.2666666666666666" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,2.2666666666666666" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,2.2666666666666666" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,2.2666666666666666" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,2.2666666666666666" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,4.483333333333333" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,4.483333333333333" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,4.483333333333333" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,4.483333333333333" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,4.483333333333333" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,4.483333333333333" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,4.483333333333333" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,4.483333333333333" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,4.483333333333333" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,4.483333333333333" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,6.7" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,6.7" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,6.7" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,6.7" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,6.7" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,6.7" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,6.7" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,6.7" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,6.7" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,6.7" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,8.916666666666668" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,8.916666666666668" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,8.916666666666668" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,8.916666666666668" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,8.916666666666668" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,8.916666666666668" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,8.916666666666668" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,8.916666666666668" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,8.916666666666668" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,8.916666666666668" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,11.133333333333335" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,11.133333333333335" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,11.133333333333335" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,11.133333333333335" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,11.133333333333335" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,11.133333333333335" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,11.133333333333335" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,11.133333333333335" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,11.133333333333335" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,11.133333333333335" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,13.350000000000001" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,13.350000000000001" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,13.350000000000001" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,13.350000000000001" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,13.350000000000001" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,13.350000000000001" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,13.350000000000001" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,13.350000000000001" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,13.350000000000001" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,13.350000000000001" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,15.566666666666668" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,15.566666666666668" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,15.566666666666668" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,15.566666666666668" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,15.566666666666668" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,15.566666666666668" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,15.566666666666668" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,15.566666666666668" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,15.566666666666668" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,15.566666666666668" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,17.783333333333335" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,17.783333333333335" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,17.783333333333335" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,17.783333333333335" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,17.783333333333335" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,17.783333333333335" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,17.783333333333335" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,17.783333333333335" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,17.783333333333335" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,17.783333333333335" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,20.0" --sigma 0.001 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,20.0" --sigma 0.112 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,20.0" --sigma 0.223 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,20.0" --sigma 0.334 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,20.0" --sigma 0.445 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,20.0" --sigma 0.556 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,20.0" --sigma 0.667 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,20.0" --sigma 0.778 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,20.0" --sigma 0.889 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1855.9,2.0,20.0" --sigma 1.0 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv --normalize
