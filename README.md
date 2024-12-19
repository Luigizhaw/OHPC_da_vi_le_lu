# OHPC_vi_le_lu
Authors: Victoria Hummel, Leonard Kieffer, Luigi Palese

Project Goal: Solar Cycle Parameter Optimization with Simulated Annealing
This project focuses on tuning and calibrating solar cycle parameters using simulated annealing. It includes a pipeline for hyperparameter optimization, parallelized job execution, and final result analysis with linear regression.

Folder Structure
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
Requirements
Python 3.x
Dependencies: Install all required libraries in a virtual environment located in the ohpc/ directory.
Setting Up the Environment
Activate the Python virtual environment:
bash
Code kopieren
source code/ohpc/bin/activate
Install dependencies:
bash
Code kopieren
pip install -r requirements.txt
Workflow
1. Generate Hyperparameter Grid
Use the grid_maker.py script to generate a grid of hyperparameters for the tuning process.
python3 code/grid_maker.py --output code/grid.csv
2. Run Tuning Jobs
Run the SLURM array job script to execute multiple tuning jobs in parallel.
sbatch code/array_job.sh
3. Analyze Results
Use results.py to extract the top-performing runs from the log files.
bash
Code kopieren
python3 code/results.py
4. Calibration
After identifying the best hyperparameters, run the calibration jobs with the SLURM single job script:

sbatch code/single_job.sh
Results Analysis
MSE vs. Iteration
View the mse_plot.png generated in the results directory to evaluate the tuning progress.

Parameter Fit
Use the Final_Fit_linear_regression.py script for final regression analysis.


python3 code/Final_Fit_linear_regression.py --input results/job_<ID>/calibrated_params_reshaped.csv
Tips for Further Optimization
Refine the hyperparameter grid around the best values found during tuning.
Increase --n-iter for finer optimization in calibration.
Use the results.py script to track the best MSE during parallelized runs.
