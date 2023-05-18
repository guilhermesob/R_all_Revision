## Arrays in R ##

# One dimension array
one_dim <- c(1:35)

one_dim

# More than one dimension
multi_dim <- array(one_dim, dim = c(5, 4, 3))

multi_dim

# Accessing items
multi_dim[3, 3, 2]

# Check the existence for items
3 %in% multi_dim
100 %in% multi_dim

# Number of rows an columns
dim(multi_dim)


# Length of array
length(multi_dim)
