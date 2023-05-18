## The while loop in R ##

# While loop to run the code based on a condition
x <- 1

while (x <= 10) {
  print(x)
  x <- x + 1
  # Use break to stop the loop
  if (x == 5) {
    break
  }
}

