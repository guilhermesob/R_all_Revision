## Statistics and data analysis in R ##

# R Data Set
mtcars

?mtcars

# the mtcars dim
dim(mtcars)

# access variables from the data set
names(mtcars)  # headers of columns

# row names
rownames(mtcars)

# print all the variable values from mtcars
mtcars$mpg
# sort variable values in mtcars
sort(mtcars$mpg)
# get the summary
summary(mtcars)
# Maximum and Minimum
new_cars <- mtcars

max(new_cars) # the highest
min(new_cars) # the lowest

# Max and min for a variable
which.max(new_cars$mpg)
which.min(new_cars$mpg)

# Mean, Median and Mode
mean(new_cars$mpg)  # the average
median(new_cars$mpg) # the mid point
names(sort(-table(new_cars$mpg)))[1]  # find the mode
# R Percentiles
quantile(new_cars$mpg)
