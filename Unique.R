# Function to get unique elements from a string
getUniqueString <- function(inputString) {
  uniqueElements <- unique(strsplit(inputString, "")[[1]])
  return(uniqueElements)
}

# Function to get unique numbers from a vector
getUniqueNumbers <- function(inputVector) {
  uniqueNumbers <- unique(inputVector)
  return(uniqueNumbers)
}

# Example usage for string
inputString <- "Hello World!"
uniqueString <- getUniqueString(inputString)
print(uniqueString)

# Example usage for vector
inputVector <- c(1, 2, 3, 4, 1, 2, 5, 3)
uniqueNumbers <- getUniqueNumbers(inputVector)
print(uniqueNumbers)
