## Data Frames in R ##

# Build a data frame
new_df <- data.frame(
  players = c("Ronaldo", "Messi", "Salah"),
  numbers = c(7, 30, 11),
  height = c(187, 169, 175)
)

new_df

# Summarize the data from data frame
summary(new_df)

# Access data frame items
new_df[1]
new_df[2]

new_df[["players"]]

new_df$numbers

# Adding rows in data frame
add_newrow_todf <- rbind(new_df, c("Pogba", 6, 191))

add_newrow_todf

# Adding columns in data frame
add_column_in_df <- cbind(new_df, Steps = c(100, 110, 120))

add_column_in_df

# Removing rows and columns
removed_items <- new_df[-c(1), -c(1)]

removed_items

# get the dimensions
dim(new_df)

# the length of data frames
ncol(new_df)
nrow(new_df)

length(new_df)
# data frames concatenation
new_df1 <- data.frame(
  players = c("Ronaldo", "Messi", "Salah"),
  numbers = c(7, 30, 11),
  height = c(187, 169, 175)
)

new_df2 <- data.frame(
  players = c("Ronaldo", "Messi", "Salah"),
  numbers = c(7, 30, 11),
  height = c(187, 169, 175)
)

new_concat <- cbind(new_df1, new_df2)
new_concat




