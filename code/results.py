import glob
import re
import os

def extract_best_loss(log_dir):
    """
    Extract the best loss (MSE) from SLURM error log files and display the top 100 results.

    Parameters
    ----------
    log_dir : str
        Path to the directory containing SLURM error log files.

    Returns
    -------
    None
    """
    best_loss = float("inf")
    best_file = None
    all_losses = []

    # Regex pattern to extract "Best loss" from the log files
    pattern = re.compile(r"Best loss=([0-9.]+)")

    # Scan all SLURM error log files
    for log_file in glob.glob(os.path.join(log_dir, "*.err")):
        try:
            with open(log_file, "r") as f:
                for line in f:
                    match = pattern.search(line)
                    if match:
                        loss = float(match.group(1))
                        all_losses.append((log_file, loss))
                        if loss < best_loss:
                            best_loss = loss
                            best_file = log_file
        except Exception as e:
            print(f"Error reading file {log_file}: {e}")

    # Sort all losses and show only the top 100
    all_losses.sort(key=lambda x: x[1])  # Sort by loss in ascending order

    print("\nTop 100 Best Losses:")
    for log_file, loss in all_losses[:100]:
        print(f"File: {log_file}, Best loss: {loss:.6f}")

    # Display the overall best result
    if best_file:
        print("\nBest Overall Result:")
        print(f"File: {best_file}")
        print(f"Best Loss (MSE): {best_loss:.6f}")
    else:
        print("No best loss found in the log files.")

    # Optional: Save summary to a CSV file
    output_file = os.path.join(log_dir, "best_losses_summary.csv")
    with open(output_file, "w") as f:
        f.write("Log File,Best Loss\n")
        for log_file, loss in all_losses:
            f.write(f"{log_file},{loss:.6f}\n")
    print(f"\nSummary saved to: {output_file}")

# Set the directory containing your error log files
log_directory = "/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/logs"
extract_best_loss(log_directory)
