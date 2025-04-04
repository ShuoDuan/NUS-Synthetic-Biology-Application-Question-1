### Question 1

# create a random list of positive integers to simulate the actual data
data = sample(1:100, 10, replace = TRUE)

# calculate the sample mean
mean = mean(data)

# calculate the point estimator of the probability of sucess, p-hat
p_hat = 1 / mean

# report the results:
cat("For the variable: the number of tries before successfully grabbing one of the tubs.
The parameter is the probability of success for each trial.\n\nThe sample data is as follows:\n", data, 
    "\nThe sample mean is", mean,
    "\nThe point estimator of the parameter is", p_hat)

