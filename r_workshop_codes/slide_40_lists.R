#LISTS - can store texts and numbers and even data frames.. can also have one list in another list
#ie list of lists

dataframe <- data.frame(id=1, name="abc", age=10)
x <- list(71, "abc", c(1:5), dataframe)
x

#naming the list
names(x) <- c("Int", "Str", "Vector", "DataFrame")

#to access items from list use double square [[]]
x[["Str"]]
x[["DataFrame"]]
x[["DataFrame"]]$age

#add items to list
length(x)
x[["newItem"]] <- "NEW MEMBER"
x
length(x)

#modify items in a list
x[["newItem"]] <- "MODIFIED ITEM"


#Delete items in a list
x[["newItem"]] <- NULL
str(x)