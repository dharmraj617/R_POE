# Load the dplyr package
library(dplyr)

# Create a data frame
df <- data.frame(x = c(1, 2, 2, 3), y = c("a", "b", "b", "c"))

# Use filter() to keep rows where x > 1
df_filtered <- filter(df, x > 1)
print(df_filtered)
# Use distinct() to remove duplicate rows
df_distinct <- distinct(df)
print(df_distinct)
# Use transmute() to create a new column z as the sum of x and y
df_transmuted <- transmute(df, z = x + y)
print(df_transmuted)
# Use arrange() to sort the data frame by column x
df_arranged <- arrange(df, x)
print(df_arranged)
