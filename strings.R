## Strings in R ##
# Creating a string
"Hello, R"
'Hello, R'

# Assign a string to a variable
new_str <- "Hello, R"
new_str1 <- 'Hello, R'

# Creating Multiple line string
multiline_str <- "Hello, the R programming language
is so powerful.
R is fun!"
cat(multiline_str)

# The length of a string
nchar(multiline_str)
nchar(new_str)

# Logical check for string
grepl("H", multiline_str)
grepl("W", multiline_str)

# String concatenation
str1 <- "Hi, my name is"
str2 <- "R Programming Language!"

paste(str1, str2)

# Escape characters in strings
str2 <- "R \"Programming\" \nLanguage!"
cat(str2)

