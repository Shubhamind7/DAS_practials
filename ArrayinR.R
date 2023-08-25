#Arrays in R
e<-c(1:24)#list
orray<-array(e,dim=c(4,3,2))#inserting in 2D-matrix
orray
#Acess
orray[2,3,1]
orray[2,3,2]
length(orray)
class(orray)
#prime(loop in array)
for(x in orray)
{
  k<-2
  f<-0
  if(x==1||x==2)
  {
    cat(x,"is neither prime nor composite\n")
  }
  else
  {
    while(k<x)
    {
      if(x%%k==0)
      {
        f=1
      }
      k=k+1
    }
  }
  if(x!=1 && x!=2 && f==0)
  {
    cat(x,"is an prime number\n")
  }
}