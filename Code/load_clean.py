import pandas as pd
from sklearn.preprocessing import MinMaxScaler

def load_and_preprocess_data(file_path):
    """
    Load and preprocess the solar activity data.
    
    Parameters:
    - file_path: str, the path to the CSV file containing the data.
    
    Returns:
    - data: DataFrame, the cleaned and preprocessed data with normalized 'SN'.
    """
    # Load the data
    data = pd.read_csv(file_path)
    
    # Check for missing values
    if data.isnull().sum().any():
        raise ValueError("Data contains missing values. Please clean the dataset.")

    # Normalize the 'SN' (sunspot number) values using MinMaxScaler
    scaler = MinMaxScaler()
    data['SN'] = scaler.fit_transform(data[['SN']])
    
    # Optionally, you can drop rows with extreme outliers in 'SN' if needed
    # For now, we keep all the values
    
    return data

