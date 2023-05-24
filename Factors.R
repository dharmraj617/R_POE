findFactors <- function(number) {
  factors <- c()  # Empty vector to store the factors
  
  for (i in 1:number) {
    if (number %% i == 0) {
      factors <- c(factors, i)  # Add factor to the vector
    }
  }
  
  return(factors)
}

# Example usage
number <- 41
result <- findFactors(number)
print(result)
