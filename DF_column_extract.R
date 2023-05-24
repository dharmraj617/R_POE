# Create a sample data frame
df <- data.frame(
  Name = c("John", "Jane", "Alice", "Bob"),
  Age = c(25, 30, 28, 35),
  City = c("New York", "London", "Paris", "Tokyo")
)

# Function to extract column by name
extractColumn <- function(dataFrame, columnName) {
  column <- dataFrame[[columnName]]
  return(column)
}

# Example usage
columnName <- "Name"
columnData <- extractColumn(df, columnName)
print(columnData)
