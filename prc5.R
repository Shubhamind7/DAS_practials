#Demonstarte finding the probability and probability distributionin R
#[1]Bionomial Distribution
#a)dbinom()
dbinom(3, size = 13, prob = 1 / 6)
#b)pbinom()
pbinom(3, size = 13, prob = 1 / 6)
#c)qbinom()
qbinom(0.8419226, size = 13, prob = 1 / 6)
#d)rbinom
rbinom(8, size = 13, prob = 1 / 6)

#[2]Poissons Distribution
#a)dpois
dpois(6, 6)
#b)ppois
ppois(6, 6)
#c)rpois
rpois(6, 6)
#d)qpois
y <- c(.01, .05, .1, .2)
qpois(y, 6)

#[3]Normal Distribution
#a)dnormal
x = seq(-15, 15, by=0.1)#creating seq(-15,15)
y = dnorm(x, mean(x), sd(x))
png(file="dnormExample.png")#Creating Graph
plot(x, y)
dev.off() #closing/saving graph()
#b)pnormal
x <- seq(-15,15,by=0.1)
y <- pnorm(x, mean = 2.5, sd = 2)
png(file="pnormExample.png")
plot(x, y)
dev.off() 
#c)qnormal
x <- seq(0, 1, by = 0.02)
y <- qnorm(x, mean(x), sd(x))
png(file = "qnormExample.png")
plot(x, y)
dev.off()
#d)rnormal
x <- rnorm(10000, mean=90, sd=5)
png(file = "rnormExample.png")
hist(x, breaks=50)
dev.off()
