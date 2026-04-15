x=c(34,37,36,32,32,36,35,34,29,35) 
y=c(37,37,34,34,33,40,39,37,36,35) 
fit=lm(x~y)  #x=my+c
fit
summary(fit)

y=c(110,80,70,120,150,90,70,120) 
x1=c(30,40,20,50,60,40,20,60) 
x2=c(11,10,7,15,19,12,8,14) 
input_data=data.frame(y,x1,x2)
reg=lm(y~x1+x2,data=input_data) #y=16.834-0.2442*x1 + 7.8488* x2 
reg
summary(reg)