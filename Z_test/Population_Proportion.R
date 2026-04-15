# Suppose 60% of citizens voted in last election. 85 out of 148 people in a
# telephone survey said that they voted in current election. At 0.5
# significance level, can we reject the null hypothesis that the proportion
# of voters in the population is above 60% this year?

n=148
p=85/148
p0=0.6
alpha=0.5
#left

z=(p-p0)/sqrt((p0*(1-p0))/n)
z
pval=pnorm(z,lower.tail=TRUE)
pval


# Suppose that 12% of apples harvested in an orchard last year was 
# rotten. 30 out of 214 apples in a harvest sample this year turns out to 
# be rotten. At .05 significance level, can we reject the null hypothesis 
# that the proportion of rotten apples in harvest stays below 12% this 
# year?

x=30
n=214
p=x/n
p0=0.12
#right
z=(p-p0)/sqrt((p0*(1-p0))/n)
z
pval=pnorm(z,lower.tail=FALSE)
pval
prop.test(30,214,p=0.12,alt="greater",correct=FALSE)


# Suppose a coin toss turns up 12 heads out of 20 trials. At .05 significance 
# level, can one reject the null hypothesis that the coin toss is fair?
x=12
n=20
p=x/n
p0=0.5
#right
z=(p-p0)/sqrt((p0*(1-p0))/n)
z
pval=2*pnorm(-abs(z))
pval
prop.test(12,20,p=0.5,correct=FALSE)





