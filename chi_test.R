#chi
obs=c(14,18,12,11,15,14)
tot=sum(obs)
k=length(obs)
exp=rep(tot/k,k)
chi_test=sum((obs-exp)^2/(exp))
chi_test
#chisq.test(obs)
qchisq(0.95,k-1) #5%


obs1 <- c(1026,1107,997,966,1075,933,1107,972,964,853)
tot1=sum(obs1)
k1=length(obs1)
exp1=rep(tot1/k1,k1)
chi_test1=sum((obs1-exp1)^2/(exp1))
chi_test1


qchisq(0.95,k1-1) #5%
