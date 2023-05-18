## Factors in R ##

# Build a factor
new_fruits <- factor(c("Banana", "Fig", "Lemon", "Lemon", "Cherry", "Banana", "Fig", "Banana"))

new_fruits

# Factor levels
levels(new_fruits)

# Set levels
new_fruits <- factor(c("Banana", "Fig", "Lemon", "Lemon", "Cherry", "Banana", "Fig", "Banana"),
                     levels = c("Lemon", "Banana", "Cherry", "Fig"))

new_fruits

# Length of factor
length(new_fruits)

# Access factor items
new_fruits[2]
new_fruits[3]

# Changing values
new_fruits[3] <- "Cherry"

new_fruits[3]
