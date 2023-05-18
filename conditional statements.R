## Conditional statements in R ##

# Conditional if
x <- 100
y <- 100

if (y < x) {
  print("The value of y is smaller than the value of x!")
} else if (y > x) {
  print("The value of y is greater than the value of x!")
} else {
  print("x equals to y!")
}


# The Nested if
num <- 50

if (num > 20) {
  print("greater than 20!")
  if (num > 30) {
    print("The value also is greater than 30")
  } else {
    print("The value is not above 30!")
  }
} else {
  print("The value is not above 20!")
}

