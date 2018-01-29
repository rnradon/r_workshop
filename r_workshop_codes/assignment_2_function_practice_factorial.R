#Factorial
fac <- function(n){
  if(n==1)
    return (1)
  else
    return (n * fac(n-1))
}

fac(4)


number <- readline(prompt="Enter number: ")
fac(as.integer(number))
