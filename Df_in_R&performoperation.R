df <- data.frame(
  name = c("John", "Jane", "David", "Sarah"),
  age = c(30, 35, 28, 32),
  city = c("New York", "London", "Paris", "Sydney"),
  stringsAsFactors = FALSE
)

print(df)


print(df$name)
print(df[, "age"])
print(df[["city"]])

print(df[2, ])
print(df[df$name == "David", ])

subset_df <- subset(df, age > 30)
print(subset_df)

df$profession <- c("Engineer", "Teacher", "Artist", "Doctor")
print(df)

df <- df[, -c(3)]
print(df)

sorted_df <- df[order(df$age), ]
print(sorted_df)