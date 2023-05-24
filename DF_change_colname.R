# Create a data frame
df <- data.frame(x = c(1, 2), y = c("a", "b"), z = c(TRUE, FALSE))

# Change the column names 'x' and 'y' to 'a' and 'b'
colnames(df)[colnames(df) %in% c("x", "y")] <- c("a", "b")
print(df)