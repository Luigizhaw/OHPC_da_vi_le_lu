#!/bin/bash
#SBATCH --job-name=solar_model_10
#SBATCH --output=output_10.txt
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=4GB
#SBATCH --time=10:00:00
#SBATCH --partition=earth-3

# Load Python environment
source /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/ohpc/bin/activate

# Run the simulation for each parameter set in the chunk

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,1.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,1.0" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,1.0" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,1.0" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,1.0" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,1.0" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,1.0" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,1.0" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,1.0" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,1.0" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,1.0" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,1.0" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,1.0" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,1.0" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,1.0" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,1.0" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,1.0" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,1.0" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,1.0" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,1.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,2.5555555555555554" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,2.5555555555555554" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,2.5555555555555554" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,2.5555555555555554" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,2.5555555555555554" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,2.5555555555555554" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,2.5555555555555554" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,2.5555555555555554" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,2.5555555555555554" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,2.5555555555555554" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,2.5555555555555554" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,2.5555555555555554" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,2.5555555555555554" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,2.5555555555555554" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,2.5555555555555554" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,2.5555555555555554" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,2.5555555555555554" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,2.5555555555555554" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,2.5555555555555554" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,2.5555555555555554" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,4.111111111111111" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,4.111111111111111" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,4.111111111111111" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,4.111111111111111" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,4.111111111111111" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,4.111111111111111" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,4.111111111111111" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,4.111111111111111" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,4.111111111111111" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,4.111111111111111" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,4.111111111111111" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,4.111111111111111" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,4.111111111111111" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,4.111111111111111" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,4.111111111111111" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,4.111111111111111" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,4.111111111111111" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,4.111111111111111" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,4.111111111111111" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,4.111111111111111" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,5.666666666666667" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,5.666666666666667" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,5.666666666666667" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,5.666666666666667" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,5.666666666666667" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,5.666666666666667" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,5.666666666666667" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,5.666666666666667" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,5.666666666666667" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,5.666666666666667" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,5.666666666666667" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,5.666666666666667" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,5.666666666666667" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,5.666666666666667" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,5.666666666666667" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,5.666666666666667" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,5.666666666666667" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,5.666666666666667" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,5.666666666666667" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,5.666666666666667" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,7.222222222222222" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,7.222222222222222" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,7.222222222222222" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,7.222222222222222" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,7.222222222222222" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,7.222222222222222" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,7.222222222222222" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,7.222222222222222" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,7.222222222222222" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,7.222222222222222" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,7.222222222222222" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,7.222222222222222" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,7.222222222222222" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,7.222222222222222" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,7.222222222222222" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,7.222222222222222" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,7.222222222222222" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,7.222222222222222" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,7.222222222222222" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,7.222222222222222" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,8.777777777777779" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,8.777777777777779" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,8.777777777777779" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,8.777777777777779" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,8.777777777777779" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,8.777777777777779" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,8.777777777777779" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,8.777777777777779" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,8.777777777777779" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,8.777777777777779" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,8.777777777777779" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,8.777777777777779" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,8.777777777777779" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,8.777777777777779" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,8.777777777777779" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,8.777777777777779" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,8.777777777777779" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,8.777777777777779" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,8.777777777777779" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,8.777777777777779" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,10.333333333333334" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,10.333333333333334" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,10.333333333333334" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,10.333333333333334" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,10.333333333333334" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,10.333333333333334" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,10.333333333333334" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,10.333333333333334" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,10.333333333333334" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,10.333333333333334" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,10.333333333333334" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,10.333333333333334" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,10.333333333333334" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,10.333333333333334" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,10.333333333333334" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,10.333333333333334" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,10.333333333333334" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,10.333333333333334" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,10.333333333333334" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,10.333333333333334" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,11.88888888888889" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,11.88888888888889" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,11.88888888888889" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,11.88888888888889" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,11.88888888888889" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,11.88888888888889" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,11.88888888888889" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,11.88888888888889" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,11.88888888888889" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,11.88888888888889" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,11.88888888888889" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,11.88888888888889" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,11.88888888888889" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,11.88888888888889" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,11.88888888888889" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,11.88888888888889" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,11.88888888888889" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,11.88888888888889" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,11.88888888888889" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,11.88888888888889" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,13.444444444444445" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,13.444444444444445" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,13.444444444444445" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,13.444444444444445" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,13.444444444444445" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,13.444444444444445" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,13.444444444444445" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,13.444444444444445" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,13.444444444444445" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,13.444444444444445" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,13.444444444444445" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,13.444444444444445" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,13.444444444444445" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,13.444444444444445" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,13.444444444444445" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,13.444444444444445" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,13.444444444444445" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,13.444444444444445" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,13.444444444444445" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,13.444444444444445" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,15.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,15.0" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,15.0" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,15.0" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,15.0" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,15.0" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,15.0" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,15.0" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,15.0" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,15.0" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,15.0" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,15.0" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,15.0" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,15.0" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,15.0" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,15.0" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,15.0" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,15.0" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,15.0" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.1,15.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,1.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,1.0" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,1.0" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,1.0" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,1.0" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,1.0" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,1.0" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,1.0" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,1.0" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,1.0" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,1.0" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,1.0" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,1.0" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,1.0" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,1.0" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,1.0" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,1.0" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,1.0" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,1.0" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,1.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,2.5555555555555554" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,2.5555555555555554" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,2.5555555555555554" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,2.5555555555555554" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,2.5555555555555554" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,2.5555555555555554" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,2.5555555555555554" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,2.5555555555555554" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,2.5555555555555554" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,2.5555555555555554" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,2.5555555555555554" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,2.5555555555555554" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,2.5555555555555554" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,2.5555555555555554" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,2.5555555555555554" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,2.5555555555555554" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,2.5555555555555554" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,2.5555555555555554" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,2.5555555555555554" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,2.5555555555555554" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,4.111111111111111" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,4.111111111111111" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,4.111111111111111" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,4.111111111111111" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,4.111111111111111" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,4.111111111111111" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,4.111111111111111" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,4.111111111111111" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,4.111111111111111" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,4.111111111111111" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,4.111111111111111" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,4.111111111111111" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,4.111111111111111" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,4.111111111111111" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,4.111111111111111" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,4.111111111111111" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,4.111111111111111" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,4.111111111111111" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,4.111111111111111" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,4.111111111111111" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,5.666666666666667" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,5.666666666666667" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,5.666666666666667" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,5.666666666666667" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,5.666666666666667" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,5.666666666666667" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,5.666666666666667" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,5.666666666666667" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,5.666666666666667" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,5.666666666666667" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,5.666666666666667" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,5.666666666666667" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,5.666666666666667" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,5.666666666666667" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,5.666666666666667" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,5.666666666666667" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,5.666666666666667" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,5.666666666666667" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,5.666666666666667" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,5.666666666666667" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,7.222222222222222" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,7.222222222222222" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,7.222222222222222" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,7.222222222222222" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,7.222222222222222" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,7.222222222222222" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,7.222222222222222" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,7.222222222222222" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,7.222222222222222" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,7.222222222222222" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,7.222222222222222" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,7.222222222222222" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,7.222222222222222" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,7.222222222222222" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,7.222222222222222" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,7.222222222222222" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,7.222222222222222" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,7.222222222222222" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,7.222222222222222" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,7.222222222222222" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,8.777777777777779" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,8.777777777777779" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,8.777777777777779" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,8.777777777777779" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,8.777777777777779" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,8.777777777777779" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,8.777777777777779" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,8.777777777777779" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,8.777777777777779" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,8.777777777777779" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,8.777777777777779" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,8.777777777777779" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,8.777777777777779" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,8.777777777777779" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,8.777777777777779" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,8.777777777777779" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,8.777777777777779" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,8.777777777777779" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,8.777777777777779" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,8.777777777777779" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,10.333333333333334" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,10.333333333333334" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,10.333333333333334" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,10.333333333333334" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,10.333333333333334" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,10.333333333333334" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,10.333333333333334" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,10.333333333333334" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,10.333333333333334" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,10.333333333333334" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,10.333333333333334" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,10.333333333333334" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,10.333333333333334" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,10.333333333333334" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,10.333333333333334" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,10.333333333333334" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,10.333333333333334" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,10.333333333333334" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,10.333333333333334" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,10.333333333333334" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,11.88888888888889" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,11.88888888888889" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,11.88888888888889" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,11.88888888888889" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,11.88888888888889" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,11.88888888888889" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,11.88888888888889" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,11.88888888888889" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,11.88888888888889" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,11.88888888888889" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,11.88888888888889" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,11.88888888888889" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,11.88888888888889" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,11.88888888888889" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,11.88888888888889" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,11.88888888888889" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,11.88888888888889" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,11.88888888888889" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,11.88888888888889" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,11.88888888888889" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,13.444444444444445" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,13.444444444444445" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,13.444444444444445" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,13.444444444444445" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,13.444444444444445" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,13.444444444444445" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,13.444444444444445" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,13.444444444444445" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,13.444444444444445" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,13.444444444444445" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,13.444444444444445" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,13.444444444444445" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,13.444444444444445" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,13.444444444444445" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,13.444444444444445" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,13.444444444444445" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,13.444444444444445" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,13.444444444444445" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,13.444444444444445" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,13.444444444444445" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,15.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,15.0" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,15.0" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,15.0" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,15.0" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,15.0" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,15.0" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,15.0" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,15.0" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,15.0" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,15.0" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,15.0" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,15.0" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,15.0" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,15.0" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,15.0" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,15.0" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,15.0" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,15.0" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.25555555555555554,15.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,1.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,1.0" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,1.0" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,1.0" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,1.0" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,1.0" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,1.0" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,1.0" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,1.0" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,1.0" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,1.0" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,1.0" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,1.0" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,1.0" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,1.0" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,1.0" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,1.0" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,1.0" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,1.0" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,1.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,2.5555555555555554" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,2.5555555555555554" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,2.5555555555555554" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,2.5555555555555554" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,2.5555555555555554" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,2.5555555555555554" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,2.5555555555555554" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,2.5555555555555554" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,2.5555555555555554" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,2.5555555555555554" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,2.5555555555555554" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,2.5555555555555554" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,2.5555555555555554" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,2.5555555555555554" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,2.5555555555555554" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,2.5555555555555554" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,2.5555555555555554" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,2.5555555555555554" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,2.5555555555555554" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,2.5555555555555554" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,4.111111111111111" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,4.111111111111111" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,4.111111111111111" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,4.111111111111111" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,4.111111111111111" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,4.111111111111111" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,4.111111111111111" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,4.111111111111111" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,4.111111111111111" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,4.111111111111111" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,4.111111111111111" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,4.111111111111111" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,4.111111111111111" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,4.111111111111111" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,4.111111111111111" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,4.111111111111111" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,4.111111111111111" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,4.111111111111111" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,4.111111111111111" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,4.111111111111111" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,5.666666666666667" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,5.666666666666667" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,5.666666666666667" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,5.666666666666667" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,5.666666666666667" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,5.666666666666667" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,5.666666666666667" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,5.666666666666667" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,5.666666666666667" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,5.666666666666667" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,5.666666666666667" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,5.666666666666667" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,5.666666666666667" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,5.666666666666667" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,5.666666666666667" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,5.666666666666667" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,5.666666666666667" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,5.666666666666667" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,5.666666666666667" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,5.666666666666667" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,7.222222222222222" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,7.222222222222222" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,7.222222222222222" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,7.222222222222222" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,7.222222222222222" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,7.222222222222222" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,7.222222222222222" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,7.222222222222222" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,7.222222222222222" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,7.222222222222222" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,7.222222222222222" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,7.222222222222222" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,7.222222222222222" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,7.222222222222222" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,7.222222222222222" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,7.222222222222222" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,7.222222222222222" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,7.222222222222222" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,7.222222222222222" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,7.222222222222222" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,8.777777777777779" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,8.777777777777779" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,8.777777777777779" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,8.777777777777779" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,8.777777777777779" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,8.777777777777779" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,8.777777777777779" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,8.777777777777779" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,8.777777777777779" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,8.777777777777779" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,8.777777777777779" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,8.777777777777779" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,8.777777777777779" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,8.777777777777779" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,8.777777777777779" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,8.777777777777779" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,8.777777777777779" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,8.777777777777779" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,8.777777777777779" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,8.777777777777779" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,10.333333333333334" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,10.333333333333334" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,10.333333333333334" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,10.333333333333334" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,10.333333333333334" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,10.333333333333334" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,10.333333333333334" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,10.333333333333334" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,10.333333333333334" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,10.333333333333334" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,10.333333333333334" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,10.333333333333334" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,10.333333333333334" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,10.333333333333334" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,10.333333333333334" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,10.333333333333334" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,10.333333333333334" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,10.333333333333334" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,10.333333333333334" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,10.333333333333334" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,11.88888888888889" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,11.88888888888889" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,11.88888888888889" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,11.88888888888889" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,11.88888888888889" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,11.88888888888889" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,11.88888888888889" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,11.88888888888889" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,11.88888888888889" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,11.88888888888889" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,11.88888888888889" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,11.88888888888889" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,11.88888888888889" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,11.88888888888889" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,11.88888888888889" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,11.88888888888889" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,11.88888888888889" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,11.88888888888889" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,11.88888888888889" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,11.88888888888889" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,13.444444444444445" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,13.444444444444445" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,13.444444444444445" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,13.444444444444445" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,13.444444444444445" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,13.444444444444445" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,13.444444444444445" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,13.444444444444445" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,13.444444444444445" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,13.444444444444445" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,13.444444444444445" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,13.444444444444445" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,13.444444444444445" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,13.444444444444445" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,13.444444444444445" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,13.444444444444445" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,13.444444444444445" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,13.444444444444445" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,13.444444444444445" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,13.444444444444445" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,15.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,15.0" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,15.0" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,15.0" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,15.0" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,15.0" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,15.0" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,15.0" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,15.0" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,15.0" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,15.0" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,15.0" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,15.0" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,15.0" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,15.0" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,15.0" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,15.0" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,15.0" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,15.0" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.4111111111111111,15.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,1.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,1.0" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,1.0" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,1.0" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,1.0" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,1.0" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,1.0" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,1.0" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,1.0" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,1.0" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,1.0" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,1.0" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,1.0" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,1.0" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,1.0" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,1.0" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,1.0" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,1.0" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,1.0" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,1.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,2.5555555555555554" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,2.5555555555555554" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,2.5555555555555554" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,2.5555555555555554" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,2.5555555555555554" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,2.5555555555555554" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,2.5555555555555554" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,2.5555555555555554" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,2.5555555555555554" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,2.5555555555555554" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,2.5555555555555554" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,2.5555555555555554" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,2.5555555555555554" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,2.5555555555555554" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,2.5555555555555554" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,2.5555555555555554" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,2.5555555555555554" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,2.5555555555555554" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,2.5555555555555554" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,2.5555555555555554" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,4.111111111111111" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,4.111111111111111" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,4.111111111111111" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,4.111111111111111" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,4.111111111111111" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,4.111111111111111" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,4.111111111111111" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,4.111111111111111" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,4.111111111111111" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,4.111111111111111" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,4.111111111111111" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,4.111111111111111" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,4.111111111111111" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,4.111111111111111" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,4.111111111111111" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,4.111111111111111" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,4.111111111111111" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,4.111111111111111" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,4.111111111111111" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,4.111111111111111" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,5.666666666666667" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,5.666666666666667" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,5.666666666666667" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,5.666666666666667" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,5.666666666666667" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,5.666666666666667" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,5.666666666666667" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,5.666666666666667" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,5.666666666666667" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,5.666666666666667" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,5.666666666666667" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,5.666666666666667" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,5.666666666666667" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,5.666666666666667" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,5.666666666666667" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,5.666666666666667" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,5.666666666666667" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,5.666666666666667" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,5.666666666666667" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,5.666666666666667" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,7.222222222222222" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,7.222222222222222" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,7.222222222222222" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,7.222222222222222" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,7.222222222222222" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,7.222222222222222" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,7.222222222222222" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,7.222222222222222" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,7.222222222222222" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,7.222222222222222" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,7.222222222222222" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,7.222222222222222" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,7.222222222222222" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,7.222222222222222" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,7.222222222222222" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,7.222222222222222" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,7.222222222222222" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,7.222222222222222" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,7.222222222222222" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,7.222222222222222" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,8.777777777777779" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,8.777777777777779" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,8.777777777777779" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,8.777777777777779" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,8.777777777777779" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,8.777777777777779" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,8.777777777777779" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,8.777777777777779" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,8.777777777777779" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,8.777777777777779" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,8.777777777777779" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,8.777777777777779" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,8.777777777777779" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,8.777777777777779" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,8.777777777777779" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,8.777777777777779" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,8.777777777777779" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,8.777777777777779" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,8.777777777777779" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,8.777777777777779" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,10.333333333333334" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,10.333333333333334" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,10.333333333333334" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,10.333333333333334" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,10.333333333333334" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,10.333333333333334" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,10.333333333333334" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,10.333333333333334" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,10.333333333333334" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,10.333333333333334" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,10.333333333333334" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,10.333333333333334" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,10.333333333333334" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,10.333333333333334" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,10.333333333333334" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,10.333333333333334" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,10.333333333333334" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,10.333333333333334" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,10.333333333333334" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,10.333333333333334" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,11.88888888888889" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,11.88888888888889" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,11.88888888888889" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,11.88888888888889" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,11.88888888888889" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,11.88888888888889" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,11.88888888888889" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,11.88888888888889" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,11.88888888888889" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,11.88888888888889" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,11.88888888888889" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,11.88888888888889" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,11.88888888888889" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,11.88888888888889" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,11.88888888888889" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,11.88888888888889" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,11.88888888888889" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,11.88888888888889" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,11.88888888888889" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,11.88888888888889" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,13.444444444444445" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,13.444444444444445" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,13.444444444444445" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,13.444444444444445" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,13.444444444444445" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,13.444444444444445" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,13.444444444444445" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,13.444444444444445" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,13.444444444444445" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,13.444444444444445" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,13.444444444444445" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,13.444444444444445" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,13.444444444444445" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,13.444444444444445" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,13.444444444444445" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,13.444444444444445" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,13.444444444444445" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,13.444444444444445" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,13.444444444444445" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,13.444444444444445" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,15.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,15.0" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,15.0" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,15.0" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,15.0" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,15.0" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,15.0" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,15.0" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,15.0" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,15.0" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,15.0" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,15.0" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,15.0" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,15.0" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,15.0" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,15.0" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,15.0" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,15.0" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,15.0" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.5666666666666667,15.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,1.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,1.0" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,1.0" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,1.0" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,1.0" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,1.0" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,1.0" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,1.0" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,1.0" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,1.0" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,1.0" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,1.0" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,1.0" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,1.0" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,1.0" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,1.0" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,1.0" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,1.0" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,1.0" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,1.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,2.5555555555555554" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,2.5555555555555554" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,2.5555555555555554" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,2.5555555555555554" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,2.5555555555555554" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,2.5555555555555554" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,2.5555555555555554" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,2.5555555555555554" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,2.5555555555555554" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,2.5555555555555554" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,2.5555555555555554" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,2.5555555555555554" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,2.5555555555555554" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,2.5555555555555554" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,2.5555555555555554" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,2.5555555555555554" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,2.5555555555555554" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,2.5555555555555554" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,2.5555555555555554" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,2.5555555555555554" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,4.111111111111111" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,4.111111111111111" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,4.111111111111111" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,4.111111111111111" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,4.111111111111111" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,4.111111111111111" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,4.111111111111111" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,4.111111111111111" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,4.111111111111111" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,4.111111111111111" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,4.111111111111111" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,4.111111111111111" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,4.111111111111111" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,4.111111111111111" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,4.111111111111111" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,4.111111111111111" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,4.111111111111111" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,4.111111111111111" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,4.111111111111111" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,4.111111111111111" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,5.666666666666667" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,5.666666666666667" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,5.666666666666667" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,5.666666666666667" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,5.666666666666667" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,5.666666666666667" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,5.666666666666667" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,5.666666666666667" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,5.666666666666667" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,5.666666666666667" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,5.666666666666667" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,5.666666666666667" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,5.666666666666667" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,5.666666666666667" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,5.666666666666667" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,5.666666666666667" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,5.666666666666667" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,5.666666666666667" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,5.666666666666667" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,5.666666666666667" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,7.222222222222222" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,7.222222222222222" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,7.222222222222222" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,7.222222222222222" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,7.222222222222222" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,7.222222222222222" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,7.222222222222222" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,7.222222222222222" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,7.222222222222222" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,7.222222222222222" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,7.222222222222222" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,7.222222222222222" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,7.222222222222222" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,7.222222222222222" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,7.222222222222222" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,7.222222222222222" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,7.222222222222222" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,7.222222222222222" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,7.222222222222222" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,7.222222222222222" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,8.777777777777779" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,8.777777777777779" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,8.777777777777779" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,8.777777777777779" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,8.777777777777779" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,8.777777777777779" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,8.777777777777779" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,8.777777777777779" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,8.777777777777779" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,8.777777777777779" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,8.777777777777779" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,8.777777777777779" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,8.777777777777779" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,8.777777777777779" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,8.777777777777779" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,8.777777777777779" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,8.777777777777779" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,8.777777777777779" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,8.777777777777779" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,8.777777777777779" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,10.333333333333334" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,10.333333333333334" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,10.333333333333334" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,10.333333333333334" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,10.333333333333334" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,10.333333333333334" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,10.333333333333334" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,10.333333333333334" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,10.333333333333334" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,10.333333333333334" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,10.333333333333334" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,10.333333333333334" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,10.333333333333334" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,10.333333333333334" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,10.333333333333334" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,10.333333333333334" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,10.333333333333334" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,10.333333333333334" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,10.333333333333334" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,10.333333333333334" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,11.88888888888889" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,11.88888888888889" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,11.88888888888889" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,11.88888888888889" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,11.88888888888889" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,11.88888888888889" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,11.88888888888889" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,11.88888888888889" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,11.88888888888889" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,11.88888888888889" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,11.88888888888889" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,11.88888888888889" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,11.88888888888889" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,11.88888888888889" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,11.88888888888889" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,11.88888888888889" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,11.88888888888889" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,11.88888888888889" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,11.88888888888889" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,11.88888888888889" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,13.444444444444445" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,13.444444444444445" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,13.444444444444445" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,13.444444444444445" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,13.444444444444445" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,13.444444444444445" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,13.444444444444445" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,13.444444444444445" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,13.444444444444445" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,13.444444444444445" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,13.444444444444445" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,13.444444444444445" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,13.444444444444445" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,13.444444444444445" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,13.444444444444445" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,13.444444444444445" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,13.444444444444445" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,13.444444444444445" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,13.444444444444445" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,13.444444444444445" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,15.0" --sigma 0.01 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,15.0" --sigma 0.035789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,15.0" --sigma 0.06157894736842105 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,15.0" --sigma 0.08736842105263157 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,15.0" --sigma 0.1131578947368421 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,15.0" --sigma 0.13894736842105262 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,15.0" --sigma 0.16473684210526315 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,15.0" --sigma 0.19052631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,15.0" --sigma 0.2163157894736842 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,15.0" --sigma 0.24210526315789474 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,15.0" --sigma 0.26789473684210524 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,15.0" --sigma 0.29368421052631577 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,15.0" --sigma 0.3194736842105263 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,15.0" --sigma 0.3452631578947368 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,15.0" --sigma 0.37105263157894736 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,15.0" --sigma 0.3968421052631579 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,15.0" --sigma 0.4226315789473684 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,15.0" --sigma 0.44842105263157894 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,15.0" --sigma 0.47421052631578947 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 

python /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/simulate.py --params "1913.6,0.7222222222222222,15.0" --sigma 0.5 --data /cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv 
