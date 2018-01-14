vec <- 1:3
add <- 0
for(v in vec){
  add <- add + v
}
add

sum(vec)
mean(vec)
prod(vec)

x <- c(7,3,8,1)
x
sort(x)

#to find index of the sorted order
order(x)

min(x)
max(x)
range(x)

#to find index of min and max ele
which.min(x)
which.max(x)