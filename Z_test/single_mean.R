# Suppose the manufacturer claims that the mean lifetime of a light
# bulb is more than 10,000 hours. In a sample of 30 light bulbs, it was
# found that they only last 9,900 hours on average. Assume the
# population standard deviation is 120 hours. At .05 significance level,
# can we reject the claim by the manufacturer
mu0=10000 #population
#left tail , depends on h1(alternative hypo)
n=30 
xbar=9900 #sample
sigma=120 #population
#5%

z=(xbar-mu0)/(sigma/sqrt(n))
z
alpha=0.05
zalpha=qnorm(1-alpha)
-zalpha
pval=pnorm(z,lower.tail = TRUE)
pval   #less than 0.05 hence reject
  

# Suppose the food label on a cookie bag states that there is at most 2
# grams of saturated fat in a single cookie. In a sample of 35 cookies, it
# is found that the mean amount of saturated fat per cookie is 2.1 grams.
# Assume that the population standard deviation is 0.25 grams. At .05
# significance level, can we reject the claim on food label?

mu0=2
#right tail
n=35
xbar=2.1
sigma=0.25
alpha=0.05
z=(xbar-mu0)/(sigma/sqrt(n))
z
pval=pnorm(z,lower.tail=FALSE)
pval
zalpha=qnorm(1-alpha)
zalpha


# Suppose the mean weight of King Penguins found in an Antarctic 
# colony last year was 15.4 kg. In a sample of 35 penguins same time this 
# year in the same colony, the mean penguin weight is 14.6 kg. Assume 
# the population standard deviation is 2.5 kg. At .05 significance level, 
# can we reject the null hypothesis that the mean penguin weight does 
# not differ from last year?

mu0=15.4
n=35
xbar=14.6
sigma=2.5
alhpa=0.5
z=(xbar-mu0)/(sigma/sqrt(n))
z
pval=2*pnorm(abs(z))
pval
