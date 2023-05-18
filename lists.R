## Lists in R ##

# List of characters
fruits <- list("apple", "cherry", "lemon", "fig")

fruits

# Accessing elements from a list
fruits[1]
fruits[2]

# Changing values in a list
fruits[2] <- "Watermelon"

fruits

# Number of list items
length(fruits)

# check if items are present in fruits
"mango" %in% fruits
"apple" %in% fruits

# adding items to a list
numbers <- list(1, 2, 3, 4, 5)

append(numbers, 6, after = 3)


# removing items from lists
new_numbers <- list(11.5, 12.5, 13.5, 14.5)

new_numbers1 <- new_numbers[-2]

new_numbers1

# Combine lists
new_list <- c(numbers, new_numbers)

new_list
