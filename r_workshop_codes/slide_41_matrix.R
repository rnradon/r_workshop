#Matrix - same as data frame.. but in this all the items are of same data type
#unlike data frame in which we can have different data types like integer, character, vectors, etc.

mat <- matrix(1:100, nrow = 10)
mat

#why matrix preferred over data frame.. we can perform equations over matrices
mat1 <- matrix(51:60, nrow = 2)
mat2 <- matrix(61:70, nrow = 2)
dim(mat1)
dim(mat2)

mat1*mat2

matrix(1:9, nrow = 3, ncol = 3)

#accessing
mat1[c(1,2),c(2,3)]

#modify

mat1
mat1[2,2] <- 3
mat1
