A=c( 15 ,10 ,13 ,7 ,9 ,8 ,21 ,9 ,14 ,8)
t.test(A,mu=30)
B=c(15 14 ,12 ,8 ,14 ,7 ,16 ,10 ,15 ,2)
t.test(A,B)
t.test(A,B,paired=TRUE)  #
t.test(A,B,alt="less",paired=TRUE) #one tailed
t.test(A,B,var.equal=TRUE)  #two tailed, pooled variance 

