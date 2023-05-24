# Create a data frame
df <- data.frame(x = c(2, 1, 3, 6, 4, 12), y = c("b", "a", "c", "z", "o", "i"))

# Sort the data frame by columns 'x' and 'y'
df <- df[order(df$x, df$y), ]
print(df)