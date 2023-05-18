# Numeric data: number with or without a decimal point
num1 <- 12.9
num2 <- 87

class(num1)
class(num2)
# Integer: numeric without a decimal point
num3 <- 99L
num4 <- -85L

class(num3)
class(num4)
# Complex: with the imaginary term "i"
x <- 2 + 9i
y <- 1 - 4i
z <- 7i
  
class(x)
class(y)
class(z)
# Convert from one type to another
num1 <- 12.9
num3 <- 99L
z <- 7i

# convert from integer to numeric
new_numeric <- as.numeric(num3)
class(new_numeric)

# convert from numeric to integer
new_int <- as.integer(num1)
class(new_int)

# convert to complex
new_comp <- as.complex(num3)
class(new_comp)
