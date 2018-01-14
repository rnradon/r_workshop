#Regression - we try and fit a curve through given data points, 
#basically finding a mathematical relation between existing data to predict future data.

height <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)
weight <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)

# Apply the lm() function.
relation <- lm(weight~height)

print(relation)
print(summary(relation))


#predict future data.. weight for a person having height 170
a <- data.frame(height = 170)
result <-  predict(relation,a)
print(result)


plot(weight,height,col = "blue",main = "Height & Weight Regression",
     abline(lm(weight~height)),xlab = "Weight in Kg",ylab = "Height in cm")
