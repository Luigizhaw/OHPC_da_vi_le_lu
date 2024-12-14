import os
import re
import matplotlib.pyplot as plt

def find_result_files(base_path, file_extension=".out"):
    """
    Find all result files with the specified extension in the directory and its subdirectories.
    
    Parameters:
    - base_path (str): The root directory to search.
    - file_extension (str): The file extension to look for (default: '.out').

    Returns:
    - list: Paths to all result files.
    """
    result_files = []
    for root, _, files in os.walk(base_path):
        for file in files:
            if file.endswith(file_extension):
                result_files.append(os.path.join(root, file))
    return result_files

def parse_results(result_files):
    """
    Parse initial losses, best losses, and their corresponding parameters from result files.

    Parameters:
    - result_files (list): List of file paths to parse.

    Returns:
    - list: Sorted list of (file_path, initial_loss, best_loss, best_params, mse_values).
    """
    results = []
    for file_path in result_files:
        with open(file_path, "r") as file:
            content = file.readlines()
            initial_loss = None
            best_loss = None
            best_params = None
            mse_values = []

            for line in content:
                # Parse initial loss
                match_initial = re.search(r"Initial loss: ([\d.]+)", line)
                if match_initial:
                    initial_loss = float(match_initial.group(1))

                # Parse MSE values over iterations
                match_mse = re.search(r"Iteration \d+: Loss = ([\d.]+)", line)
                if match_mse:
                    mse_values.append(float(match_mse.group(1)))

                # Parse best loss and parameters
                match_best = re.search(r"Best loss: ([\d.]+).*?Parameters: \[(.*?)\]", line)
                if match_best:
                    best_loss = float(match_best.group(1))
                    best_params = [float(x) for x in match_best.group(2).split(",")]

            # Only add results if initial_loss and best_loss are found
            if initial_loss is not None and best_loss is not None:
                results.append((file_path, initial_loss, best_loss, best_params, mse_values))
    
    # Sort by best loss
    return sorted(results, key=lambda x: x[2])


def plot_mse(mse_values, file_path, output_dir):
    """
    Plot the MSE progression for a given result file.

    Parameters:
    - mse_values (list): List of MSE values over iterations.
    - file_path (str): Path to the result file.
    - output_dir (str): Directory to save the plots.
    """
    if not mse_values:
        return

    plt.figure(figsize=(10, 6))
    plt.plot(mse_values, label="MSE Progression")
    plt.xlabel("Iteration")
    plt.ylabel("MSE")
    plt.title(f"MSE Progression for {os.path.basename(file_path)}")
    plt.legend()
    plt.grid(True)

    # Save the plot
    plot_path = os.path.join(output_dir, f"{os.path.basename(file_path)}_mse_plot.png")
    plt.savefig(plot_path)
    plt.close()

def write_summary(output_file, results):
    """
    Write a summary of the best losses and parameters to a file.

    Parameters:
    - output_file (str): Path to the output summary file.
    - results (list): List of (file_path, initial_loss, best_loss, best_params, mse_values) tuples.
    """
    with open(output_file, "w") as file:
        file.write("Top Results (Sorted by Best Loss):\n")
        file.write("==================================\n")
        for idx, (file_path, initial_loss, best_loss, best_params, _) in enumerate(results, start=1):
            file.write(f"{idx}. File: {file_path}\n")
            file.write(f"   Initial Loss: {initial_loss:.2f}\n")
            file.write(f"   Best Loss: {best_loss:.2f}\n")
            file.write(f"   Best Parameters: {best_params}\n\n")

if __name__ == "__main__":
    # Path to the directory containing result files
    base_path = "/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/run2" # change the basefolder before executing in the terminal!!!!!
    output_dir = os.path.join(base_path, "plots")
    summary_file = os.path.join(base_path, "summary_of_losses_and_parameters.txt")

    # Create output directory for plots if it doesn't exist
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)

    # Step 1: Find all result files
    result_files = find_result_files(base_path)

    # Step 2: Parse results
    results = parse_results(result_files)

    # Step 3: Write summary
    write_summary(summary_file, results)
    print(f"Summary written to {summary_file}")

    # Step 4: Plot MSE progression
    for file_path, _, _, _, mse_values in results:
        plot_mse(mse_values, file_path, output_dir)

    print(f"Plots saved in {output_dir}")
