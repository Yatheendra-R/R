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

