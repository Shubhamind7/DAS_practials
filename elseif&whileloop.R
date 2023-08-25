#else if with conditional statments
a <- 200
b <- 33
c <- 500

if (a > b & c < a){
  print("Both conditions are true")
}else if(a > b | c < a)
{
  print("One of the condition is true")
}

#loops(while)
m<-10
n<-10
while(n>0)
{
  if(m%%n==0)
  {
    cat(m," is devisible by ",n,"\n")
  }
  
  else
  {
    cat(m," is not devisible by ",n,"\n")
    
  }
  n<-n-1
}
fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
  if (x == "banana") {
    next
  }
  print(x)
}

