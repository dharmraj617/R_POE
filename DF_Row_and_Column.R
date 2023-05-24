# Create a sample data frame
df <- data.frame(
  Name = c("John", "Jane", "Alice", "Bob", "Mark"),
  Age = c(25, 30, 28, 35, 40),
  City = c("New York", "London", "Paris", "Tokyo", "Sydney")
)

# Function to extract specified rows and columns
extractRowsAndColumns <- function(dataFrame, rowIndices, colIndices) {
  subsetData <- dataFrame[rowIndices, colIndices]
  return(subsetData)
}

# Example usage
rowIndices <- c(3, 5)
colIndices <- c(1, 3)
subsetData <- extractRowsAndColumns(df, rowIndices, colIndices)
print(subsetData)
