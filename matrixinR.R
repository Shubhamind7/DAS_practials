"3.Matrix"
#create
cube<-matrix(c(1,2,3,4,5,6,7,8,9),ncol=3,nrow=3)
cube
#Access
cat("middele element:",cube[2,2])
#combine(Add & remove)
cube2<-cbind(cube,c(10,11,12))
cube2
cube2<-cbind(cube2,c(0,0,0))
cube2
dim(cube2)
cube2<-cube2[,-c(5)]
cube2
dim(cube2)
12 %in% cube2
