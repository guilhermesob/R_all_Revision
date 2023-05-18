## The for loop in R ##
for (i in 1: 15) {
  print(i)
}

# Iterate over sequences
fruits <- list("Banana", "Apple", "Fig", "Lemon")

for (i in fruits) {
  print(i)
}


numbers <- c(10, 20, 30, 40)

for (num in numbers) {
  if (num == 30) {
    next
  }
  print(num)
}