x=seq(15,105,length=200)
y=dnorm(x,mean=60,sd=15)
plot(x,y,type="l")

a=qnorm(0.80,mean=60,sd=15)
x=seq(a,105,length=200)
y=dnorm(x,mean=60,sd=15)
polygon(c(a,x,105),c(0,y,0),col="red")
text(80,0.005,"0.20")


# # Create a sample of 50 numbers which are 
# normally distributed.
y <-rnorm(50)
 # Plot the histogram for this sample.
hist(y, main = "Normal DIstribution")

#68%
x=seq(-3,3,length=200)
y=dnorm(x)
plot(x,y,type="l")
x=seq(-1,1,length=200)
y=dnorm(x,mean=0,sd=1)
polygon(c(-1,x,1),c(0,y,0),col="red")
text(0,0.15,"68%")  #x=0, y=0.15 cordinates


x=seq(15,105,length=200)
y=dnorm(x,mean=60,sd=15)
plot(x,y,type="l")

a=qnorm(0.40,mean=60,sd=15)
b=qnorm(0.70,mean=60,sd=15)

x=seq(a,b,length=200)
y=dnorm(x,mean=60,sd=15)
polygon(c(a,x,b),c(0,y,0),col="red")
text(63,0.015,"30%")

# generate 50 (standard) normally distributed random 
# numbers and to display them as a histogram. 
y=rnorm(n=50)
hist(y,prob=TRUE)
x=seq(-4,4,length=200)
y=dnorm(x,mean=mean(y),sd(y))
lines(x,y)


# approximation of the binomial distribution with the 
# normal distribution 

x=0:50
y=dbinom(x,50,0.25) #n=50,p=0.25
plot(x,y,type="h")

x=seq(0,50,length=200)
m=50*0.25 #n*p= mean
s=sqrt(50*0.25*(1-0.25))

y=dnorm(x,mean=m,sd=s)
lines(x,y,col="red")

# Suppose X is normal with mean 527 and 
# standard deviation 105. Compute P(X >=310)

pnorm(310, mean=527, sd=105, lower.tail=FALSE)
1-pnorm(310, mean=527, sd=105)

#Find P(80 pts< x<95 pts.)
pnorm(95, mean=100, sd=15)-pnorm(80, mean=100, sd=15)


# The weekly wages of 1000 workmen are normally 
# distributed around a mean of Rs. 70 with S.D of Rs
# 5.Estimate the number of workers whose weekly 
# wages will be 
# Between Rs 69 and Rs 72 
# Less than Rs 69 
# More than Rs 72 
m=70
s=5
(pnorm(72,mean=m,sd=s)-pnorm(69,mean=m,sd=s))*1000
pnorm(69,mean=m,sd=s)*1000
(1-pnorm(72,mean=m,sd=s))*1000


