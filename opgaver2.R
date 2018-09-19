#'#Part 1:
#' ## Øvelse 1
loop<- function(x){
  n<-length(x)
  s<- 1
  for(i in 1:n)
    s<-s*x[i]
  return(s)
}
x<-c(1,2,3)
loop(x)
prod(x)
#' ## Øvelse 2
fib<-function(n){
  if (n==1){
    return(1)
  }
  if (n==2){
    return(1)
  }
  return (fib(n-2)+fib(n-1))
}
#' ##Øvelse 3
#' + eval=FALSE
install.packages("ggplot2")
#' #Part 2:
plot(cars)
x0<-c(rep(1,50))
x<-c(cars$speed)
X<-matrix(c(x0,x),50,2)
y<-c(cars$dist)
A<-t(X)%*%X
B<-t(X)%*%y
b<-solve(A,B)
?abline
abline(-17.579095,3.932409)
sigma<-t(y-X%*%b)%*%(y-X%*%b)/(50-2)
sigma
