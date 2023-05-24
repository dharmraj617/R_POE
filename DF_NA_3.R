# Create a data frame with NA values
df <- data.frame(x = c(1, NA, 2), y = c("a", "b", NA))

# Replace NA values with 3
df[is.na(df)] <- 3
print(df)
