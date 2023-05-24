# Create a data frame
df <- data.frame(x = c(1,2,3,4), y = c("a", "b",'r', 'f'))

# Drop the first row by number
df <- df[-1, ]
print(df)
