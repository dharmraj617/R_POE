# Create a data frame
df <- data.frame(x = c(1, 2), y = c("a", "b"))

# Drop the column 'x' by name
df$y <- NULL
print(df)