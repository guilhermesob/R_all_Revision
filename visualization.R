## Data visualization in R ##

# draw one point
plot(1, 5)

# draw two points
plot(c(1, 9), c(4, 11))

# Multi-points
plot(c(10, 20, 30, 40), 
     c(30, 70, 80, 90))

x <- c(10, 20, 30, 40)
y <- c(30, 70, 80, 90)

plot(x, y)

# dots in a sequence
plot(1 : 15)

# drawing line
plot(1:15, type = "l", main = "data visualization",
     xlab = "The x axis", ylab = "The y axis")

# adding color
plot(1:15, col = "red", cex = 2)

# shape format
plot(1:15, pch=19, cex=1)

# Colors for lines
plot(10:20, type = "l", col = "green")

# The width of the line
plot(10:20, type = "l", lwd = 2, lty = 1)

# example of multiple lines
first_line <- c(2, 3, 4, 5, 6, 7)
second_line <- c(3, 5, 7, 9, 11, 13)

plot(first_line, type = "l", col = "green")
lines(second_line, type = "l", col = "blue")


# Pie chart in R
new_pies <- c(15, 25, 35, 45)

# labels for the pie chart
new_labels <- c("Banana", "Apple", "Cherry", "Watermelon")

# colors for pies
new_colors <- c("yellow", "green", "red", "black")
# print the pie chart
pie(new_pies, label = new_labels, main = "Fruits chart", 
    col = new_colors)

# explanation box below the chart
legend("bottomright", new_labels, fill = new_colors)


# Bar charts
x <- c(10, 20, 30, 40)
y <- c(30, 70, 80, 90)

barplot(y, names.arg = x, width = c(2, 3, 4, 5), 
        horiz = TRUE)

# Histograms
degrees <-  c(15, 17, 9, 11, 14, 30, 25)

# create hist
hist(degrees, xlab = "The x-axis", ylab = "The y-axis",
     col = "red", border = "blue")



