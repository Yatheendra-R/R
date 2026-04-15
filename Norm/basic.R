#dnorm
#rnorm

# | Function  | Input           | Output      | Meaning          |
#   | --------- | --------------- | ----------- | ---------------- |
#   | `pnorm()` | value (x)       | probability | area under curve |
#   | `qnorm()` | probability (p) | value (x)   | cutoff point     |
#   

#pnorm(x, mean, sd)
pnorm(72.62, mean=60, sd=15)
#P(X ≤ 72.62) = 0.8
#So 80% of values are below 72.62.
#S shape graph
#It gives the area under the curve to the left of x.



# qnorm(p, mean, sd)
qnorm(0.8, mean=60, sd=15)
# P(X ≤ 72.62) = 0.8
# So 72.62 is the value where 80% of data lies below it.
#It gives the x value for a given probability.

# dnorm()
# This function gives height of the probability distribution at 
# each point for a given mean and standard deviation
#It gives the height of the normal curve at a value x.


# rnorm()
# This function is used to generate random numbers whose 
# distribution is normal. It takes the sample size as input and 
# generates that many random numbers. We draw a histogram 
# to show the distribution of the generated numbers
#It generates random numbers from a normal distribution.



# | Function  | Meaning     | Input       | Output           |
#   | --------- | ----------- | ----------- | ---------------- |
#   | `dnorm()` | density     | x           | height of curve  |
#   | `pnorm()` | probability | x           | area under curve |
#   | `qnorm()` | quantile    | probability | x value          |
#   | `rnorm()` | random      | n           | random values    |
  