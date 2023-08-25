set.seed(0)#reproduce random values
n<-1500
s_means=rep(NA,n)#creating an empty vector which contains sample means 
for(i in 1:n){
  s_means[i]=mean(rnorm(20,mean=6,sd=9))
}
print("First 6 Sample Means:")
head(s_means)
#creating histogram to show s distribution
hist(s_means,main="",xlab="Sample Means",col="green")
#mean,sd & probability of sample
cat("Sample_means=",mean(s_means))
cat("Sample_Standard deviation=",sd(s_means))
cat("probability that sample mean is less than or equal to 6=",sum(s_means<=6/length(s_means)))

