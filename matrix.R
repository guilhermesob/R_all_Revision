## Matrix in R ##

# Create a matrix of numbers
new_matrix <- matrix(c(10, 20, 30, 40, 50, 60), nrow = 3, ncol = 2)

new_matrix

# matrix of characters
new_matrix <- matrix(c("london", "oxford", "cairo", "austin"), nrow = 2, ncol = 2)

new_matrix

# accessing items

# adding columns
another_matrix <- cbind(new_matrix, c("dubai", "tokyo"))

another_matrix

# adding rows
new_matrix <- matrix(c("london", "oxford", "cairo", "austin"), nrow = 2, ncol = 2)

add_row <- rbind(new_matrix, c("City1", "City2"))

add_row

# remove rows and columns from matrix
new_matrix <- new_matrix[-c(1), -c(1)]

new_matrix

# Checking item
new_matrix <- matrix(c("london", "oxford", "cairo", "austin"), nrow = 2, ncol = 2)
"dubai" %in% new_matrix

# get the number of rows and columns
dim(new_matrix)

# Length of matrix
length(new_matrix)

