x=c(15,25,35,45,55,65)
y=c(302.38, 193.63, 185.46, 198.49, 224.30, 288.71)
plot(x,y,main="Average age vs. time spent in the library",xlab="x",ylab="y")


x=c(23,27,28,28,29,30,31,33,35,36) 
y=c(18,20,22,27,21,29,27,29,28,29) 
cor.test(x,y)
cor.test(x,y,method="pearson")
var(x)
var(y)
r=(var(x,y)/(sqrt(var(x)*var(y))))
r
selection =c(44,49,52,54,47,76,65,60,63,58,50,67) 
proficiency =c(48,55,45,60,43,80,58,50,77,46,47,65) 
cor.test(selection,proficiency,method="spearman")

