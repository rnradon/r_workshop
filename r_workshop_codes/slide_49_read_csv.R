getwd()
setwd("/Users/radon/Desktop/r_workshop_codes")

#GOOGLE SAMPLE CSV FILES FOR SALES

data <- read.csv("input_csv.csv")
head(data)

print(data)




print(is.data.frame(data))
print(ncol(data))
print(nrow(data))

#max total insurance value
tiv2011 <- max(data$tiv_2011)
tiv2011

#get details of the user with max total insurance value
retval <- subset(data, tiv_2011 == max(tiv_2011))
retval

write.csv(retval,"output.csv")
newdata <- read.csv("output.csv")
print(newdata)