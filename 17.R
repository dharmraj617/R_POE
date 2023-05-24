# Create a sample data frame
df <- data.frame(
  Name = c("John", "Jane", "Alice", "Bob"),
  Age = c(25, 30, 28, 35),
  City = c("New York", "London", "Paris", "Tokyo")
)

# Function to add a new column to a data frame
addNewColumn <- function(dataFrame, columnName, columnData) {
  dataFrame[[columnName]] <- columnData
  return(dataFrame)
}

# Example usage
newColumnName <- "Salary"
newColumnData <- c(50000, 60000, 55000, 70000)
df <- addNewColumn(df, newColumnName, newColumnData)
print(df)
