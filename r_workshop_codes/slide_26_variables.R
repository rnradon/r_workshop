#assign variables in different ways

a = 5

b <- 10
x <- y <- 20
a
b
x
y

assign("c", 12)
c

d <- c + y
d

rm(c) #remove variable c.. to free out memory
c