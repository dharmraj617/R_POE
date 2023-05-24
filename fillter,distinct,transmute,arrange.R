library(dplyr)

df <- data.frame(
  name = c("John", "Jane", "John", "David", "Jane"),
  age = c(30, 35, 28, 32, 35),
  city = c("New York", "London", "Paris", "Sydney", "London")
)

filtered_df <- filter(df, age > 30)
print(filtered_df)

distinct_df <- distinct(df, name, city)
print(distinct_df)

transmute_df <- transmute(df, fullName = paste(name, city, sep = ", "), age)
print(transmute_df)

arranged_df <- arrange(df, age, name)
print(arranged_df)