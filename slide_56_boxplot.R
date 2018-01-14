input <- mtcars[,c('mpg','cyl')]
print(head(input))

boxplot(mpg ~ cyl, data = mtcars, xlab = "Number of Cylinders",
        ylab = "Miles Per Gallon", main = "Mileage Data")

boxplot(mpg ~ cyl, data = mtcars, xlab = "Number of Cylinders",
        ylab = "Miles Per Gallon", main = "Mileage Data",  varwidth= TRUE,notch = TRUE)

dev.off()