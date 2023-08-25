#exporting in r
#1.creating the data frame:
top=data.frame(
  name=c("Shubham","Shivam","Sanket","sarvesh","Rohot"),
  subject=c("DAS    ","Dynamic  ","OOP    ","techs    ","biology"),
  mx=c(13,15,15,14,15),
  rollno=c(51,52,50,51,45)
)
#2.Exporting the File
write.table(top,
            file = "Top_Marks_in_Subject.txt",
            sep = "\t",
            row.names = TRUE,
            col.names = NA)
#3.Expotring the file using library and wirte_tsv Funtion
library(readr)
top1=data.frame(
  name=c("Shubham","Shivam","Sanket","sarvesh","Rohot "),
  subject=c("DAS","p&C","OOP","techs","bio"),
  mx=c(13,15,15,14,15),
  rollno=c(51,52,50,51,45)
)
write_tsv(top1, path = "Top_Marks1.txt")
#3.Exporting csv file using write_csv()
write.csv(top, file = "Top_Marks.csv")
#4.Expotring the file using library and wirte_tsv Funtion
st_info=data.frame(
  name=c("Shubham","Shivam","Sanket","sarvesh","Rohot"),
  rollno=c(51,52,50,51,45),
  regno=c(1142,1145,1140,1123,1149),
  age=c(21,20,23,26,25)
)
write_csv(st_info,path="information_Student.csv")

            


