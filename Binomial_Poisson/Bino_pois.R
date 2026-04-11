#binom
# P(X <= 1)  , p=0.005, n=25
pbinom(1,25,0.005)
# P(X = 1)  , p=0.4, n=10
dbinom(1,10,0.4)
# P(X < 3)  , p=0.15, n=8
dbinom(2,8,0.15)
# P(X > 1)  , p=0.12, n=50
1-pbinom(1,50,0.12)
# If 10% of the Screws produced by an automatic machine are defective, find 
# the probability that out of 20 screws selected at random, there are 
# › (i) Exactly 2 defective 
dbinom(2,20,0.1)
# (ii) At least 2 defectives 
1-pbinom(1,20,0.1)
# (iii) Between 1 and 3 defectives (inclusive)
pbinom(3,20,0.1)-pbinom(0,20,0.1)
rbinom(8,150,0.4)

#poisson
# Consider a computer system with Poisson job
# average of 2 per minute. Determine the probability that in any 
# one-minute interval there will 
# a computer system with Poisson job-arrival stream at an `
# . Determine the probability that in any 
# interval there will be

#exactly 3 jobs
dpois(3,2)
#at most 3
ppois(3,2)
#What is P(Y >= 2)?
1-ppois(1,2.6)
#What is P(3 <= Y <= 6)?
ppois(6,2.6)-ppois(2,2.6)  

