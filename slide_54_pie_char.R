x <- c(21, 62, 10, 53)
labels <- c("Delhi", "Chennai", "Bangalore", "Mumbai")

# Plot the chart.
pie(x,labels)

#delhi starts at the negative x quadrant
pie(x,labels, main = "City pie chart", radius = -1)

pie(x,labels, main = "City pie chart", radius = 0)

#delhi starts at the posituve x quadrant
pie(x,labels, main = "City pie chart", radius = 1, col = c("red","yellow","blue","black"))
# Save the file.
dev.off()
