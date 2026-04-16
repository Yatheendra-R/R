x=c(39,65,62,90,82,75,25,98,36,78)
y=c(47,53,58,86,62,68,60,91,51,54)

plot(x,y,col="red")
cor.test(x,y,method="pearson")
cor.test(x,y,method="spearman")

x=c(15,23,25,30,34,34,40)
y=c(20,26,27,32,35,37,35)
data_input=data.frame(x,y)
fit=lm(x~y)
fit
fit=lm(x~y,data=data_input)
fit
c=-10.379
m=1.291
y=28
x=y*m+c
x

pbinom(7,20,1/2)
1-pbinom(12,20,1/2)
pbinom(10,20,1/2)-pbinom(7,20,1/2)


p=0.62
n=35

dbinom(20,n,p)
pbinom(18,n,p)
1-pbinom(15,n,p)
1-pbinom(21,n,p)
pbinom(21,n,p)-pbinom(16,n,p)

m=n*p
m
v=n*p*(1-p)
v
sqrt(v)


x=seq(-25,25,0.5)
hist(x,prob=TRUE)
y=dnorm(x)
lines(x,y,type='l')
a=qnorm(0.78)
a
x=seq(a,25,0.5)
y=dnorm(x)
polygon(c(a,x,25),c(0,y,0),col="red")
text(2,0.010,"22%")



#z=x0-mu/sigma/(sqrt(n))
#z=p-p0/(sqrt(p*(1-p)/n))


#HO u>=1000 claim
#H1 u<1000 left

mu=1000
n=100
x0=1002
s=14

z=(x0-mu)/(s/(sqrt(n)))
z
pval=pnorm(z,lower.tail = TRUE)
pval


n1=965
n=1406
n2=n-n1
p1=0.525
p=0.496
#p=(p1*n1+p2*n2)/(n1+n2)
p2=(p*n-(p1*n1))/n2
p2
q=1-p
#z=(p1-p2)/(sqrt(p*q*((1/n1)+(1/n2))))
z
pv=2*pnorm(-abs(z))
pv

x=c(11,15,18,7,14,18,25,19,9,13)
y=c(12,14,18,9,15,17,22,20,10,14)
t.test(x,y,var.equal = TRUE)

o=c(1026,1107,997,966,1075,933,1107,972,964,853)
o
e=rep(sum(o)/length(o),length(o))
e
x=sum(((o-e)^2)/e)
x
qchisq(0.95,9)
n=c(0,1,2,3,4,5,6,7,8,9)
data=data.frame(n,o,e)
data


marks <- c(
  78,65,82,90,74,69,88,91,56,72,
  84,77,63,70,95,68,80,73,67,85,
  79,62,71,66,87,92,60,75,83,76,
  64,89,81,58,74,69,77,86,93,61,
  72,78,84,66,59,88,90,73,68,82,
  76,71,65,79,83,87,70,74,92,69
)


m=mean(marks)
m
me=median(marks)
me
xr=table(marks)
pos=which(xr==max(xr))
pos

summary(marks)
r=max(marks)-min(marks)
r

v=var(marks)
s=sd(marks)
s
s=sqrt(v)
s
qd=(84-68.75)/(84+68.75)
qd
a=sum(abs(marks-mean(marks)))
md=a/length(marks)
md
b=sum((marks-mean(marks))^2)
sd=sqrt(b/length(marks))
sd

cv=(100*sd)/mean(marks)
cv



