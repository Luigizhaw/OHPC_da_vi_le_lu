import os
import re
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

def extract_information(file_content):
    """Extract loss values and parameters from a file's content."""
    loss_pattern = r"Iteration (\d+): Loss = ([\d\.]+)"
    best_loss_pattern = r"Best loss: ([\d\.]+) \| Parameters: \[(.*?)\]"

    iterations = []
    losses = []

    for match in re.finditer(loss_pattern, file_content):
        iterations.append(int(match.group(1)))
        losses.append(float(match.group(2)))

    best_loss_match = re.search(best_loss_pattern, file_content)
    if best_loss_match:
        best_loss = float(best_loss_match.group(1))
        best_params = np.array([float(x) for x in best_loss_match.group(2).split()])
    else:
        best_loss, best_params = None, None

    return iterations, losses, best_loss, best_params

def analyze_output_files(folder_path):
    """Analyze all output files in a given folder."""
    results = []
    all_iterations = []
    all_losses = []

    # Loop through all output files
    for file_name in os.listdir(folder_path):
        if file_name.startswith("output_") and file_name.endswith(".txt"):
            file_path = os.path.join(folder_path, file_name)
            with open(file_path, 'r') as file:
                content = file.read()

            iterations, losses, best_loss, best_params = extract_information(content)

            # Store results
            all_iterations.extend(iterations)
            all_losses.extend(losses)

            if best_loss is not None and best_params is not None:
                results.append((best_loss, best_params))

    # Sort results by loss
    results.sort(key=lambda x: x[0])

    return all_iterations, all_losses, results

def plot_mse(iterations, losses):
    """Plot the MSE over iterations."""
    plt.figure(figsize=(10, 6))
    plt.plot(iterations, losses, marker='o', linestyle='-', alpha=0.7)
    plt.title('Mean Squared Error (MSE) Over Iterations')
    plt.xlabel('Iteration')
    plt.ylabel('Loss (MSE)')
    plt.grid(True)
    plt.show()

def main():
#######################################################################################3
    folder_path = "/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/run1" # Replace with the current run

    # Analyze the output files
    iterations, losses, results = analyze_output_files(folder_path)

    # Plot the MSE
    plot_mse(iterations, losses)

    # Display the top 100 best parameters
    top_100_results = results[:100]
    df = pd.DataFrame(top_100_results, columns=['MSE', 'Parameters'])
    print("Top 100 Best Parameters:")
    print(df)

if __name__ == "__main__":
    main()
