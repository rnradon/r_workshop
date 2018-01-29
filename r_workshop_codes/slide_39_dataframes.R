#Dataframes

id <- 1:10
age <- c(18, 20, 89, 10,39, 58, 69, 48, 29, 81)
name <- c("asx", "bcs", "ccs", "dcs", "ecs", "csf", "gcs", "csh", "csi", "csj")

x <- data.frame(id, age, name)
x
nrow(x)
ncol(x)
dim(x)

names(x)
names(x)[2]

head(x) #to view first few rows to get the taste of the data from a large dataset
tail(x) #to view the most recent entries


x$id
x[2]
x[4, 1]
x[4, 1:3]
x[4, ]
x[ ,2]

class(x["age"]) #retutns data frame.. because it is of the type of dataframe ie a piece of data frame
class(x[, "age"]) #returns numeric.. because we are returning a specific coloumn
class(x[, "name"]) #returns factor instead of character.. By default, data.frame() function converts character vector into factor.

#Modify a data frame
x[2,"age"] <- 23;
x

#Adding components to data frame
newRow <- data.frame(id=11, age=29, name="hjsk") 
x <- rbind(x, newRow)
x

cbind(x,State=c("DEL","MUM","DEL","MUM","DEL","MUM","DEL","MUM","DEL","MUM","DEL"))


#Deleting components
x$State <- NULL
x

#removes the top row of the data frame
x <- x[-1,]
x

