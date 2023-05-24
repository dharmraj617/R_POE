# Create a data frame
df <- data.frame(x = c(1, 2), y = c("a", "b"))

# Create a new row
new_row <- data.frame(x = 3, y = "c")
row2 <- data.frame(x = 5, y = "e")


# Add the new row to the data frame
df <- rbind(df, new_row,row2)
print(df)