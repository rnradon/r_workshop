#vectors
v1 <- c(1,2,3,4,5)
v2 <- c("abc", "def", "ghi")

v1*2
sqrt(v1)


#other way to declare vectors
v1 <- 1:5
v1
v1 <- -3 : -12
v1

a <- 1:3
b <- 7:9
typeof(a)
length(a)
a+b
a*b

v1 <- c(1, "One", TRUE, 2.4)
v1
typeof(v1)
#what if a and b are not of same lengths
a <- 1:5
b <- 1:3
a
b
a+b #loops over b all over again and adds it to left over values of a

a <- 1:10
a < 5

any(a < 5)
all(a < 5)

a <- 10:20
a[2] #vector starts with index 1 and not 0
a[1:3]