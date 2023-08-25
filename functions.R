num<-readline("Binary Number: ")
k=nchar(num)
k=as.numeric(k)
btod<-function(num1,num2){
  k1=num2
  sum=0
  while(num2>=0)
  {
    x=num1%%10
    num1=num1/10
    num1=floor(num1)
    sum=sum+x*(2^(k1-num2))
    num2=num2-1
  }
  cat("Binary to decimal is",sum)
}
btod(as.numeric(num),k)