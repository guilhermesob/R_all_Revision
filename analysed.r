# Create data for the graph.
geeks<- c(23, 56, 20, 63)
labels <- c("Mumbai", "Pune", "Chennai", "Bangalore")
 
# Plot the chart with title and rainbow
# color pallet.
pie(geeks, labels, main = "City pie chart",
            col = rainbow(length(geeks)))
