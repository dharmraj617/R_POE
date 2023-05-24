# Define the function
sieve_of_eratosthenes <- function(n) {
  # Create a vector of numbers from 2 to n
  numbers <- 2:n
  
  # Initialize primes as an empty vector
  primes <- c()
  
  # Repeat until numbers is empty
  while (length(numbers) > 0) {
    # The first number in the list is prime
    prime <- numbers[1]
    
    # Add it to the list of primes
    primes <- c(primes, prime)
    
    # Remove all multiples of the prime from the list of numbers
    numbers <- numbers[numbers %% prime != 0]
  }
  
  return(primes)
}

# Test the function
result <- sieve_of_eratosthenes(30)
print(result)