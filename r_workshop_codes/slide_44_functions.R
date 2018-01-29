pow <- function(x, y) {
  # function to print x raised to the power y
  
  result <- x^y
  print(paste(x,"raised to the power", y, "is", result))
}

pow(2,3)


#function overlaoding
pow <- function(x, y = 2) {
  # function to print x raised to the power y
  
  result <- x^y
  print(paste(x,"raised to the power", y, "is", result))
}

pow(2,3)
pow(2)


#how to return a value
check <- function(x) {
  if (x > 0) {
    result <- "Positive"
  }
  else if (x < 0) {
    result <- "Negative"
  }
  else {
    result <- "Zero"
  }
  return(result)
}
check(-1)
check(1)
check(0)



#Switch functions
#switch (statement, list)
x <- switch(2,"red","green","blue")
x

x <- switch(1,"red","green","blue")
x

x <- switch(4,"red","green","blue")
x

x <- switch(0,"red","green","blue")
x

switch("color", "color" = "red", "shape" = "square", "length" = 5)
switch("length", "color" = "red", "shape" = "square", "length" = 5)