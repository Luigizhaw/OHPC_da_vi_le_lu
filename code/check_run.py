import os
import re

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

def parse_initial_losses(result_files):
    """
    Parse initial losses from a list of result files.

    Parameters:
    - result_files (list): List of file paths to parse.

    Returns:
    - list: Sorted list of initial loss values.
    """
    losses = []
    for file_path in result_files:
        with open(file_path, "r") as file:
            content = file.readlines()
            for line in content:
                match = re.search(r"Initial loss: ([\d.]+)", line)
                if match:
                    loss = float(match.group(1))
                    losses.append((file_path, loss))  # Store file and loss
    # Sort losses by value
    return sorted(losses, key=lambda x: x[1])

def write_summary(output_file, losses):
    """
    Write a summary of the lowest losses to a file.

    Parameters:
    - output_file (str): Path to the output summary file.
    - losses (list): List of (file, loss) tuples.
    """
    with open(output_file, "w") as file:
        file.write("Top 10 Lowest Losses:\n")
        file.write("=====================\n")
        for idx, (file_path, loss) in enumerate(losses[:10], start=1):
            file.write(f"{idx}. Loss: {loss:.2f} | File: {file_path}\n")
        file.write("\n")

if __name__ == "__main__":
    # Path to the directory containing result files
    # important needs to be modifed to the specific folder
    base_path = "/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/run1" # in here

    
    # Output summary file
    summary_file = os.path.join(base_path, "summary_of_losses.txt")
    
    # Step 1: Find all result files
    result_files = find_result_files(base_path)
    
    # Step 2: Parse initial losses
    losses = parse_initial_losses(result_files)
    
    # Step 3: Write summary to file
    write_summary(summary_file, losses)
    
    print(f"Summary written to {summary_file}")
