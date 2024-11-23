# Description: This script contains the model function for a single cycle x_k(t), the combined model for all 10 cycles, and the MSE loss function.
# Import script -> from Equation import combined_model, mse_loss, solar_cycle_model
##############################################################################

import numpy as np


# Define the model function based on the provided solar cycle formula
def solar_cycle_model(t, params):
    """
    Compute the solar cycle model value.
    :param t: Time (array-like).
    :param params: Model parameters [T01, Ts1, Td1, ..., T010, Ts10, Td10].
    :return: Model prediction at times t.
    """
    cycles = 10  # 10 cycles in the dataset
    n_params_per_cycle = 3
    model = np.zeros_like(t)

    for k in range(cycles):
        T0k, Tsk, Tdk = params[k * n_params_per_cycle:(k + 1) * n_params_per_cycle]
        model += ((t - T0k) / Tsk) ** 2 * np.exp(-((t - T0k) / Tdk) ** 2)

    return model


# Define the loss function (MSE) for optimization
def mse_loss(params, t, y):
    """
    Compute the Mean Squared Error (MSE) between the model and the data.
    :param params: Model parameters [T01, Ts1, Td1, ..., T010, Ts10, Td10].
    :param t: Time values.
    :param y: Observed sunspot numbers.
    :return: Mean Squared Error.
    """
    y_pred = solar_cycle_model(t, params)
    return np.mean((y - y_pred) ** 2)
