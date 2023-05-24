library(dplyr)

df <- data.frame(
  name = c("John", "Jane", "David", "Sarah"),
  age = c(30, 35, 28, 32),
  city = c("New York", "London", "Paris", "Sydney"),
  salary = c(50000, 60000, 45000, 55000)
)

selected_df <- select(df, name, age)
print(selected_df)

renamed_df <- rename(df, fullName = name, location = city)
print(renamed_df)

summary_df <- summarize(df, avgAge = mean(age), totalSalary = sum(salary))
print(summary_df)

mutated_df <- mutate(df, ageGroup = ifelse(age < 30, "Young", "Adult"))
print(mutated_df)