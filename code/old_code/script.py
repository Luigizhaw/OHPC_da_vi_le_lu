import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from scipy.interpolate import interp1d
import numdifftools as nd

# ---------------------------
# Data Loading and Preprocessing
# ---------------------------
def load_and_preprocess_data(file_path, interpolate_data=True, extra_points=29, noise_std=0, cycle_slice=None):
    """
    Load, interpolate, add noise (if noise_std>0), and optionally slice the data.

    For team ten, we use cycle_slice=(38300,77770) as provided.
    We set noise_std=0 to match the solution steps (no extra noise).
    """
    data_original = pd.read_csv(file_path)
    t_obs = data_original['Time'].values
    y_obs = data_original['SN'].values

    if interpolate_data:
        # Cubic interpolation
        interpolator = interp1d(t_obs, y_obs, kind='cubic')
        num_points = len(t_obs) + (len(t_obs) - 1)*extra_points
        t_new = np.linspace(t_obs[0], t_obs[-1], num_points)
        sn_new = interpolator(t_new)

        # Add noise only if noise_std>0 and only to interpolated points
        original_indices = np.arange(0, num_points, step=extra_points+1)
        noise = np.random.normal(0, noise_std, sn_new.size)
        noise[original_indices] = 0
        sn = sn_new + noise
        sn[sn < 0] = 0
        t_obs, y_obs = t_new, sn

    # Select slice (cycles 10–19 for team ten)
    start, end = cycle_slice
    t_obs = t_obs[start:end]
    y_obs = y_obs[start:end]

    return t_obs, y_obs

# ---------------------------
# Solar Cycle Model
# ---------------------------
def solar_cycle_model(t, params):
    n_cycles = len(params)//3
    T0 = params[::3]
    epsilon = 1e-5
    Ts = np.clip(params[1::3], epsilon, None)
    Td = np.clip(params[2::3], epsilon, None)

    t = np.atleast_1d(t)
    result = np.zeros_like(t)
    intervals = [(T0[i], T0[i+1]) for i in range(n_cycles-1)] + [(T0[-1], np.inf)]
    for i, (a, b) in enumerate(intervals):
        mask = (a <= t) & (t < b)
        result[mask] = ((t[mask]-T0[i])/Ts[i])**2 * np.exp(-((t[mask]-T0[i])/Td[i])**2)
    return result

def mse(params, t_obs, y_obs):
    return np.mean(np.square(y_obs - solar_cycle_model(t_obs, params)))

def mse_loss(params, t_obs, y_obs, regularization=1e-3):
    return mse(params, t_obs, y_obs) + regularization*np.sum(params**2)

# ---------------------------
# Simulated Annealing Methods
# ---------------------------
def simulated_annealing_tuning(x0, T0, sigma, f, n_iter=1e5, thinning=10):
    n_iter = int(n_iter)
    x = x0.copy()
    n_params = x0.shape[0]
    means = np.zeros(n_params)
    cov_matrix = np.diag(np.full(n_params, sigma))
    size_out = int((n_iter + thinning -1)//thinning)
    v = np.zeros((size_out, n_params))
    v[0,:] = x

    print("Initial loss:", f(x))
    iter_counter_thin = 0
    for iter_counter in range(n_iter):
        x_old = x
        x_proposal = x_old + np.random.multivariate_normal(means, cov_matrix)
        T = T0*(1 - iter_counter/n_iter)
        DeltaE = f(x_proposal) - f(x_old)
        if np.exp(-np.clip(DeltaE/T, -100, 100)) >= np.random.rand():
            x = x_proposal
        if (iter_counter+1)%10000 == 0:
            print(f"Iteration {iter_counter+1}: T={T}, Loss={f(x)}")
        if (iter_counter+1)%thinning == 0:
            v[iter_counter_thin,:] = x
            iter_counter_thin += 1
    return v

def simulated_annealing_optim(x0, T0, sigma, f, n_iter=1.5e5, burn_in=1e5):
    n_iter = int(n_iter)
    burn_in = int(burn_in)
    x = x0.copy()
    n_params = x0.shape[0]
    means = np.zeros(n_params)
    cov_matrix = np.diag(np.full(n_params, sigma))
    size_out = int(n_iter - burn_in)
    v = np.zeros((size_out, n_params))

    print("Initial loss:", f(x))
    for iter_counter in range(n_iter):
        x_old = x
        x_proposal = x_old + np.random.multivariate_normal(means, cov_matrix)
        T = T0*(1 - iter_counter/n_iter)
        DeltaE = f(x_proposal) - f(x_old)
        if np.exp(-np.clip(DeltaE/T,-100,100)) >= np.random.rand():
            x = x_proposal
        if (iter_counter+1)%10000 == 0:
            print(f"Iteration {iter_counter+1}: T={T}, Loss={f(x)}")
        if iter_counter >= burn_in:
            v[iter_counter-burn_in,:] = x
    return v

# ---------------------------
# Plotting
# ---------------------------
def plot_solar_model(t_obs, y_obs, params):
    plt.figure(figsize=(10,6))
    plt.scatter(t_obs, y_obs, color='orange', s=10, label='Observed')
    plt.plot(t_obs, y_obs, color='orange', linewidth=1)
    t_plot = np.linspace(min(t_obs), max(t_obs), 200)
    plt.plot(t_plot, solar_cycle_model(t_plot, params), color='blue', label='Model')
    plt.xlabel('Time')
    plt.ylabel('Sunspot Number')
    plt.title('Solar Cycle Model Fit')
    plt.grid(True)
    plt.legend()
    plt.show()

# ---------------------------
# Main Workflow
# ---------------------------
if __name__ == "__main__":

    file_path = "/cfs/earth/scratch/kieffleo/OHPC_da_vi_le_lu/code/Datasets/data_Minimizers.csv"  
    # For team ten: cycles 10-19 at indices (38300, 77770)
    t_obs, y_obs = load_and_preprocess_data(file_path=file_path, interpolate_data=True, extra_points=29, noise_std=0, cycle_slice=(38300,77770))

    # Initial parameters for cycles 10-19 as given
    x0 = np.array([1810, 0.3, 5, 
                   1823, 0.3, 5, 
                   1833, 0.3, 5, 
                   1843, 0.3, 5, 
                   1855, 0.3, 5, 
                   1867, 0.3, 5, 
                   1878, 0.3, 5, 
                   1890, 0.3, 5, 
                   1902, 0.3, 5, 
                   1913, 0.3, 5])

    # Tuning phase
    T0 = 10
    sigma = 1e-5
    f = lambda p: mse_loss(p, t_obs, y_obs, 1e-3)
    out_tuning = simulated_annealing_tuning(x0, T0, sigma, f, n_iter=1e5, thinning=10)
    x0_tuned = out_tuning[-1]
    print("Tuning complete. MSE at tuned parameters:", f(x0_tuned))

    # Run multiple chains from a noisy version of tuned parameters
    n_chains = 5
    n_params = x0_tuned.shape[0]
    # Add a small perturbation to the tuned parameters
    x0noisy = np.abs(x0_tuned + np.random.normal(0, np.tile(np.array([0.2, 0.05, 0.1]), 10), (n_chains, n_params)))

    # Longer optimization with burn-in
    n_iter = 1.5e5
    burn_in = 1e5
    results_list = []
    for ix in range(n_chains):
        chain = simulated_annealing_optim(x0noisy[ix], T0, sigma, f, n_iter=n_iter, burn_in=burn_in)
        results_list.append(chain)

    results = np.vstack(results_list)

    # Compute center of mass for each parameter
    center_of_mass = np.zeros(n_params)
    for ix in range(n_params):
        counts, bin_edges = np.histogram(results[:,ix], bins=20)
        bin_centers = (bin_edges[:-1] + bin_edges[1:]) / 2
        center_of_mass[ix] = np.sum(bin_centers * counts)/np.sum(counts)

    # Plot final fit
    plot_solar_model(t_obs, y_obs, center_of_mass)
    print("Center of mass parameters:", center_of_mass)
    print("Final MSE:", f(center_of_mass))

    # Analyze Ts and Td relationship
    ts = center_of_mass[1::3]
    td = center_of_mass[2::3]
    slope, intercept = np.polyfit(ts, td, 1)
    td_fit = slope*ts + intercept
    plt.figure()
    plt.scatter(ts, td, color='b', s=10, label='(Ts, Td) pairs')
    plt.plot(ts, td_fit, color='r', label=f'Fit: td = {slope:.2f} * ts + {intercept:.2f}')
    plt.xlabel('Ts')
    plt.ylabel('Td')
    plt.legend()
    plt.grid(True)
    plt.show()

    residuals = td - td_fit
    ss_total = np.sum((td - np.mean(td))**2)
    ss_residual = np.sum(residuals**2)
    r_squared = 1 - (ss_residual/ss_total)
    print(f"R² = {r_squared:.2f}")

    # Save final fit to file
    plt.figure(figsize=(10,6))
    plt.scatter(t_obs, y_obs, color='orange', s=10, label='Observed')
    plt.plot(t_obs, y_obs, color='orange', linewidth=1)
    t_plot = np.linspace(min(t_obs), max(t_obs), 200)
    plt.plot(t_plot, solar_cycle_model(t_plot, center_of_mass), color='blue', label='Model')
    plt.xlabel('Time')
    plt.ylabel('Sunspot Number')
    plt.title('Solar Cycle Model Fit')
    plt.grid(True)
    plt.legend()
    plt.savefig("final_fit.png")
    plt.close()
