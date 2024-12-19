# Team MINIMIZERS

## Authors
- **Victoria Hummel**
- **Leonard August Kieffer**
- **Luigi Palese**

---

## Overview
This project focuses on optimizing parameters for solar activity modeling using **Simulated Annealing (SA)** and performing linear regression analyses. It leverages SLURM job arrays for parallelized execution and aims to fine-tune model parameters to achieve the best Mean Squared Error (MSE).

---

## Objectives
1. Optimize hyperparameters (`T0`, `sigma`) and calibrate models for improved performance.
2. Explore correlations between parameters (`Ts`, `Td`) using linear regression techniques.
3. Automate parameter reshaping, result summaries, and visualization workflows.

---

## Folder Structure
```plaintext
.
├── code/
│   ├── Datasets/
│   │   └── data_Minimizers.csv       # Input dataset for optimization
│   ├── all_runs_new/
│   │   └── SLURM_SCRIPTS/           # SLURM job scripts for parallelized execution
│   ├── initial_conditions_csv/      # Directory for reshaped initial conditions
│   ├── ohpc/                        # Python virtual environment
│   ├── old_code/                    # Deprecated or previous scripts
│   ├── Final_Fit_linear_regression.py  # Script for final linear regression
│   ├── array_job.sh                 # SLURM array job script
│   ├── grid.csv                     # Refined hyperparameter grid
│   ├── grid_initial.csv             # Initial hyperparameter grid
│   ├── grid_maker.py                # Script for generating hyperparameter grids
│   ├── initial.csv                  # Initial parameters file
│   ├── main_script.py               # Core script for simulated annealing
│   ├── results.py                   # Script for summarizing results
│   └── single_job.sh                # SLURM single job script
├── logs/                            # Directory for SLURM log files
│   └── best_losses_summary.csv      # Summary of the best results from logs
├── previous_log_results/            # Archived logs from previous runs
├── results/                         # Output directory for tuning and calibration runs
│   └── job_<ID>/                    # Results for each job
│       ├── tuned_params.csv         # Tuned parameters from the job
│       ├── calibrated_params.csv    # Calibrated parameters from the job
│       ├── calibrated_params_reshaped.csv # Reshaped calibration results
│       ├── mse_plot.png             # MSE vs. iteration plot
│       └── fit_plot.png             # Observed vs. model fit plot
└── README.md                        # Project documentation

````
## 2. Running the Main Script
python3 code/main_script.py \
    --data-file datasets/data_Minimizers.csv \
    --output-dir results/job_X \
    --tune \
    --n-iter 1000000 \
    --grid-point-file datasets/grid.csv \
    --grid-point-index 0 \
    --initial-conditions-file datasets/initial_conditions.csv

### 2.1 Calibration:
python3 code/main_script.py \
    --data-file datasets/data_Minimizers.csv \
    --output-dir results/job_X_calibration \
    --calibrate \
    --n-iter 1000000 \
    --grid-point-file datasets/grid.csv \
    --grid-point-index 0 \
    --initial-conditions-file datasets/initial_conditions.csv

## 3. Parallelizing with SLURM
Submit the SLURM job array script:

sbatch code/SLURM_SCRIPTS/array_tune.sh



## Key Features
Parallelized Simulations: Optimize hyperparameters for multiple grid points simultaneously using SLURM.
Dynamic Reshaping: Automate reshaping of parameters for calibration and tuning.
Analysis & Visualization: Generate plots, including regression lines and MSE evolution.
Results Summary
Best MSE Achieved: 593
## Key Insights:
Correlation observed between Ts and Td with slope = 0.018 (years).
Optimal hyperparameters identified for further refinement.
## References
Penza et al. (2024). Astrophysics literature reference.
Documentation on Simulated Annealing methods.
