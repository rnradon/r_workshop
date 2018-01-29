install.packages("xlsx")

require("xlsx")\
setwd("/Users/radon/Desktop/r_workshop_codes")

data <- read.xlsx("input_xlsx.xlsx", sheetIndex = 1)

head(data)


print(data)
