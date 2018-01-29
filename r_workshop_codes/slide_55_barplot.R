#Plots
temp <- c(22, 27, 26, 24, 23, 26, 28)
barplot(temp)
barplot(temp,
        main = "Maximum Temperatures in a Week",
        xlab = "Degree Celsius",
        ylab = "Day",
        names.arg = c("Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"),
        col = "darkred")
