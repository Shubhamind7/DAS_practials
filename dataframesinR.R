#Data frames
student_data<-data.frame(
  name=c("Shubham","Shivam","Sidhhart","Rohit"),
  marks=c(100,200,300,400),
  grade=c('D','C','B','A')
)
student_data
summary(student_data)
#Acess
student_data[1]
#adding into data frame
student_data<-rbind(student_data,c("Jack",250,'B'))
student_data
