# Create a data frame
df <- data.frame(x = c(1, 2), y = c("a", "b"))

# Change the column name 'x' to 'z'
colnames(df)[colnames(df) == "x"] <- "z"
print(df)