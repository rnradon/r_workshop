input <- mtcars[,c("mpg","disp","hp","wt")]
print(head(input))

#create relationship and get coeffecients
input <- mtcars[,c("mpg","disp","hp","wt")]

# Create the relationship model.
model <- lm(mpg~disp+hp+wt, data = input)

# Show the model.
print(model)

# Get the Intercept and coefficients as vector elements.
cat("# # # # The Coefficient Values # # # ","\n")

a <- coef(model)[1]
print(a)

Xdisp <- coef(model)[2]
Xhp <- coef(model)[3]
Xwt <- coef(model)[4]

print(Xdisp)
print(Xhp)
print(Xwt)

#based upon above result we create the equation
# Y = a+Xdisp.x1+Xhp.x2+Xwt.x3
# ie Y = 37.15+(-0.000937)*x1+(-0.0311)*x2+(-3.8008)*x3