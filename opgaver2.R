#' # Øvelse 1
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
#' # Øvelse 2
fib<-function(n){
  if (n==1){
    return(1)
  }
  if (n==2){
    return(1)
  }
  return (fib(n-2)+fib(n-1))
}
