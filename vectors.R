## Vectors

# Vector of characters
countries <- c("Egypt", "Germany", "England", "USA", "Japan")
fruits <- c("Apple", "Banana", "Cherry")

countries
fruits

# Vector of numerical values
new_numbers <- c(10, 20, 30, 40)

new_numbers

# Sequence of numerical values
new_sequence <- 10:20

new_sequence

# Sequence of numerical decimal values
sequence1 <- 2.5:7.4

sequence1

# vector of logical values
logics <- c(FALSE, TRUE, TRUE, FALSE)

logics

# the length of a vector
length(sequence1)
length(logics)

# Sorting vectors
sort(countries)
sort(new_numbers)

# Accessing items in vectors
fruits <- c("Apple", "Banana", "Cherry")

fruits[1]
fruits[2]

fruits[c(1, 3)]

fruits[c(-1)]  # all items except the first item

# change items
fruits[2] <- "fig"

# repeating vectors
repeated <- rep(c(10, 20, 30, 40), each = 3)

repeated

new_repeat <- rep(c(10, 20, 30, 40), times = c(2, 3, 4, 5))

new_repeat

# create a vector using seq()
new_numbers <- seq(from = 0, to = 50, by = 5)

new_numbers


