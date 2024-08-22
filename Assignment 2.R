# Question 1
n=1000
prod=1
num=1
for(i in 1:n-1)
{
  prod<-prod*(1-i/365)
  prob=1-prod
  if(prob>=0.5)
  {
    
    print(i)
    break
  }
  else
  {
    num=num+1
  }
}

print(1-prod)
print(num)



#Question 2
cal=0
cond=function(A,B,C)
{
  cal<-(A*B)/C
  return (cal)
}


A=0.85
B=0.2
C=0.4
res<-cond(A,B,C)
  
  print(res)

  
  
  #Question 3
  data<-iris
  str(data)

  mean(data$Sepal.Length)  
  median(data$Sepal.Length)
  var(data$Sepal.Length)
  
  mean(data$Sepal.Width)  
  median(data$Sepal.Width)
  var(data$Sepal.Width)
  
  range(data$Sepal.Length)
  
  quantile(data$Sepal.Length,prob=c(0.25))
  quantile(data$Sepal.Length,prob=c(0.75))
  
  IQR(data$Sepal.Length)
  
  summary(data)
  
  
  V<-c(1,2,4,3,3,2,4,4,5)
  
  getmode<-function(A,B)
  {
    unq<-unique(V)
    print(unq)
    matchh<-match(V,unq)
    
    mat<-tabulate(matchh)
    print(mat)
    
   rrr<-max(mat)
   print(rrr)
    
  }
  
  result<-getMode(V)
  print(result)
  