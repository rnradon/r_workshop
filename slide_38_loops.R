x <- 0
if(x > 0){
  print("POSITIVE")
}else if(x == 0){     #elseif loop in next line will produce an error
  print("Zero")
}else{                #else loop in next line will produce an error
  print("NEGATIVE")  
}


#count even numbers using for loop
x <- c(2,5,3,9,8,11,6)
count <- 0
for (val in x) {
  if(val %% 2 == 0)  count = count+1
}
print(count)


#WHile Loop
x <- 1
while (x <= 5) {
  print(x)
  x <- x+1
}


#break
x <- 1:5
for (val in x) {
  if(val == 2)
    break
  print(val)
}

#next
x <- 1:5
for (val in x) {
  if(val == 2)
    next
  print(val)
}


#repeat
x <- 1

repeat {
  print(x)
  x = x+1
  if (x == 6){
    break
  }
}