import pandas as pd
from sklearn.preprocessing import MinMaxScaler

def load_and_preprocess_data(file_path, normalize=False):
    """
    Load and preprocess the solar activity data.

    Parameters:
    - file_path: str, the path to the CSV file containing the data.
    - normalize: bool, whether to scale 'SN' values between 0 and 1.

    Returns:
    - t_obs: numpy array, time points.
    - y_obs: numpy array, sunspot numbers.
    """
    # Load the data
    data = pd.read_csv(file_path)

    # Check for missing values
    if data.isnull().sum().any():
        raise ValueError("Data contains missing values. Please clean the dataset.")
    
    # Extract time and sunspot number columns
    t_obs = data['Time'].values
    y_obs = data['SN'].values

    # Normalize 'SN' if required
    if normalize:
        scaler = MinMaxScaler()
        y_obs = scaler.fit_transform(y_obs.reshape(-1, 1)).flatten()

    return t_obs, y_obs
