x=c(18,19,19,19,19,20,20,20,20,20,21,21,21,21,22,23,24,27,30,36)
m=mean(x)
m
me=median(x)
me
x1=x[x<25]
me25=median(x1)
me25
xr=table(x) 
xr
mo=which(xr==max(xr))
mo

x=c(0,1,2,3)
f=c(8,11,5,1)

mean=sum(x*f)/sum(f)
mean
rr=rep(x,f)
xr=table(rr)
me=median(rr)
me
mo=which(xr==max(xr))
mo
m=mean(rr)
m


mid=seq(147.5,182.5,5)
f=c(4,6,28,58,64,30,5,5) 
data=data.frame(mid,f)
data
rr=rep(mid,f)
m=mean(rr)
m
m=sum(rr)/length(rr)
m
m=sum(f*mid)/sum(f)
m

#me=l+(h/f)*(n/2-c)
N=sum(f)
N
N2=N/2
N2
cs=cumsum(f)
cs
Mclass=min(which(cs>=N2))
Mclass
h=5
l=mid[Mclass]-(h/2)
fc=f[Mclass]
cf=cs[Mclass-1]
me=l+(h/fc)*(N2-cf)
me


#mode=l+h(f0-f1)/(2*f0-f1-f2)
pm=which(f==max(f))
f0=f[pm]
f1=f[pm-1]
f2=f[pm+1]

l=mid[pm]-(h/2)

mo=l+h*(f0-f1)/(2*f0-f1-f2)
mo

x=c(1.2,1.4,1.3,1.6,1.0,1.5,1.7,1.1,1.2,1.3) 
summary(x)

r=max(x)-min(x)
r
OD=(1.475-1.200)/(1.475+1.200)

a=abs(x-mean(x))
a
MD=sum(a)/length(x)
MD

a=(x-mean(x))
a
a=a^2
a
a=sum(a)
a
SD=sqrt(a/length(x))
SD



