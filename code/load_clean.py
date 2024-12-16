import pandas as pd
import numpy as np
from scipy.interpolate import interp1d
from sklearn.preprocessing import MinMaxScaler

def load_and_preprocess_data(file_path, normalize=False, extra_points=29, noise_std=5):
    """
    Load and preprocess the solar activity data.

    Parameters:
    - file_path: str, the path to the CSV file containing the data.
    - normalize: bool, whether to scale 'SN' values between 0 and 1.
    - extra_points: int, number of extra points to interpolate between original data points.
    - noise_std: float, standard deviation for Gaussian noise added to interpolated points.

    Returns:
    - t_obs: numpy array, time points.
    - y_obs: numpy array, sunspot numbers with noise applied.
    - data: numpy array, full interpolated dataset with noise.
    - original_indices: numpy array, indices of the original data points in the interpolated dataset.
    """
    # Load the data
    data = pd.read_csv(file_path)

    # Check for missing values
    if data.isnull().sum().any():
        raise ValueError("Data contains missing values. Please clean the dataset.")

    # Extract time and sunspot number columns
    t_original = data['Time'].values
    y_original = data['SN'].values

    # Normalize 'SN' if required
    if normalize:
        scaler = MinMaxScaler()
        y_original = scaler.fit_transform(y_original.reshape(-1, 1)).flatten()

    # Interpolate additional points
    interpolator = interp1d(t_original, y_original, kind='cubic')
    num_points = len(t_original) + (len(t_original) - 1) * extra_points
    t_interpolated = np.linspace(t_original[0], t_original[-1], num_points)
    y_interpolated = interpolator(t_interpolated)

    # Add Gaussian noise to interpolated points (not original points)
    noise = np.random.normal(0, noise_std, y_interpolated.size)
    original_indices = np.arange(0, num_points, step=extra_points + 1)
    noise[original_indices] = 0

    y_noisy = y_interpolated + noise
    y_noisy[y_noisy < 0] = 0  # Ensure no negative values

    # Combine time and noisy sunspot numbers into a dataset
    data_noisy = np.column_stack((t_interpolated, y_noisy))

    return t_interpolated, y_noisy, data_noisy, original_indices

if __name__ == "__main__":
    # Example usage
    file_path = "data_minimizer.csv"  # Replace with the actual path to your dataset
    t_obs, y_obs, data_noisy, original_indices = load_and_preprocess_data(file_path, normalize=True)

    print("Preprocessed data loaded successfully.")
