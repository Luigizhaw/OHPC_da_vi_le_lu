def solar_cycle_model(params, time_points, num_cycles=10):
    """
    Solar Cycle Model: Computes x(t) based on the provided parameters and time points.

    Args:
        params (np.ndarray): Model parameters (30 in total: T0k, Tsk, Tdk for k=1 to 10).
        time_points (np.ndarray): Array of time points to evaluate the model.
        num_cycles (int): Number of solar cycles (default=10).

    Returns:
        np.ndarray: Model prediction x(t) for the given time points.
    """
    x_t = np.zeros_like(time_points)  # Initialize the model output
    for k in range(num_cycles):
        # Extract parameters for cycle k
        T0k, Tsk, Tdk = params[3 * k : 3 * (k + 1)]
        # Compute x_k(t) for all time points
        x_k = ((time_points - T0k) / Tsk) ** 2 * np.exp(-((time_points - T0k) / Tdk) ** 2)
        x_t += x_k  # Accumulate contributions from each cycle
    return x_t


def objective_function(params, dataset):
    """
    Objective Function: Computes the MSE between the model and observed data.

    Args:
        params (np.ndarray): Model parameters (30 in total: T0k, Tsk, Tdk for k=1 to 10).
        dataset (pd.DataFrame): Dataset containing 'Time' and 'SN' columns.

    Returns:
        float: Mean Squared Error (MSE) between the model and observed data.
    """
    # Predictions from the model
    predictions = solar_cycle_model(params, dataset['Time'].values)
    # Compute MSE
    mse = np.mean((dataset['SN'].values - predictions) ** 2)
    return mse
