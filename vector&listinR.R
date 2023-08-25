#Data types in R
"1.Vectors"
#String Values:
continants<-c('NorthAmerica','SouthAmerica','Africa','Asia','Antartica','Australia','Europe')
continants
#numeric range(by default difference of one)
n<-1.5:9.4
n
length(n)
sort(continants)
#Changing vectors
continants[1]<-'North America'
continants[2]<-'South America'
continants
#Generating Sequence using seq()
grades<-seq(from=0, to=10,by=2)
grades
"2.list"
temperature<-list(20,30,39.2,42.5,c(45:50))
temperature
print(class(continants))
print(class(temperature))
