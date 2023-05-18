## Functions in R ##

# Build a user-defined function
greeting <- function() {
  print("Hello, everyone!")
}
# Calling function
greeting()
greeting()
greeting()
# A function with parameters
full_name <- function(fname, job) {
  paste(fname, "Ibrahim", "is", job)
}

full_name("Ahmed", "a data engineer")

# The return statement
multiplication <- function(n) {
  return(10 * n)
}

print(multiplication(5))
print(multiplication(15))
print(multiplication(20))

# Global variables
#new_str <- "fun!"

new_function <- function() {
  new_str <<- "powerful!" # Global operator
  paste("The R Programming language is", new_str)
}

new_function()
print(new_str)
