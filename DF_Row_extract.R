# Create a sample data frame
df <- data.frame(
  Name = c("John", "Jane", "Alice", "Bob"),
  Age = c(25, 30, 28, 35),
  City = c("New York", "London", "Paris", "Tokyo")
)

# Function to extract first two rows
extractFirstTwoRows <- function(dataFrame) {
  firstTwoRows <- dataFrame[1:2, ]
  return(firstTwoRows)
}

# Example usage
firstTwoRows <- extractFirstTwoRows(df)
print(firstTwoRows)
