#imporintg file
k= read.csv("D:\\R_DAS\\Practical_4\\dataset1.csv",
                  stringsAsFactors=F)
print(k)
#mean
mean = mean((k$age))
cat("The mean Age:",(mean))
#Median
median=median(k$age)
cat("The median of Age",(median))
#mode
mode = function(){
  return(sort(-table(k$year))[1])
}
print("The mode value in column Year and with frequency")
mode()
#variance
cat("variance in Age Fund to be:",(var(k$age)))
#Standard Deviation
cat("Satandard Deviation in Age is found to be:",sd(k$age))
#Range
r = range(k$age)
cat("Range of Age is given By:",r)
q=IQR(k$age)
cat("The quetile range is given by[Q3-Q1]:",q)
###Frequecncy Distruibution Table:
x= c(1, 4, 1, 2, 2,2, 1, 2, 2,1,4,2,4,1,2,4,4,1,2,4,1,4,2,1,4,2,1,4)
cat("Original Value Table:",x)
cat("Frequency Table:")
tab <-table(x)
tab
c<-cumsum(tab)
print("Commutative Frequency Table:")
c
print("Relative Frequency Table:")
prop.table(tab)
