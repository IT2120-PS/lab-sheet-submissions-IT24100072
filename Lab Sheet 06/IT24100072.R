setwd("C:\\Users\\IT24100072\\Desktop\\IT24100072")
##question 01
##part 1
##Binomal Distribution
#Here,random variable X has binomal distribution with n=50 and p=0.85
#part 2
#(x=47)
1-pbinom(46,50,0.85,lower.tail = TRUE)

#question 02
#part 1 X=number of calls in one hour
#part 2 Poisson distribution
#Here,random varable X has poisson distribution with lambda=12
dpois(15,12)
