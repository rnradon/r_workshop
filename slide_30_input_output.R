name <- readline(prompt="Enter name: ")
age <- readline(prompt="Enter age: ")

# convert character into integer
age <- as.integer(age)

print(paste("Hi,", name, "next year you will be", age+1, "years old."))
