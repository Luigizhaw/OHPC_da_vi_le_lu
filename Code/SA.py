# Define the skeleton for the Simulated Annealing (SA) algorithm
class SimulatedAnnealing:
    def __init__(self, objective_function, initial_solution, initial_temperature, cooling_rate, sigma):
        """
        Initialize the SA algorithm.
        :param objective_function: Function to minimize.
        :param initial_solution: Initial guess for the parameters.
        :param initial_temperature: Starting temperature (T0).
        :param cooling_rate: Rate at which temperature decreases.
        :param sigma: Standard deviation for parameter adjustments.
        """
        self.objective_function = objective_function
        self.current_solution = np.array(initial_solution)
        self.current_temperature = initial_temperature
        self.cooling_rate = cooling_rate
        self.sigma = sigma
        self.best_solution = np.copy(initial_solution)
        self.best_score = np.inf

    def perturb_solution(self):
        """Generate a new solution by perturbing the current solution."""
        return self.current_solution + np.random.normal(0, self.sigma, size=self.current_solution.shape)

    def acceptance_probability(self, old_score, new_score):
        """Calculate the acceptance probability for a new solution."""
        if new_score < old_score:
            return 1.0
        return np.exp((old_score - new_score) / self.current_temperature)

    def cool_down(self):
        """Lower the temperature."""
        self.current_temperature *= self.cooling_rate

    def optimize(self, max_iterations):
        """Run the SA optimization loop."""
        for iteration in range(max_iterations):
            # Generate a new candidate solution
            new_solution = self.perturb_solution()
            new_score = self.objective_function(new_solution)

            # Decide whether to accept the new solution
            old_score = self.objective_function(self.current_solution)
            if np.random.rand() < self.acceptance_probability(old_score, new_score):
                self.current_solution = new_solution

            # Update the best solution found
            if new_score < self.best_score:
                self.best_solution = new_solution
                self.best_score = new_score

            # Cool down the temperature
            self.cool_down()

        return self.best_solution, self.best_score




