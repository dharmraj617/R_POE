#Recursive Factorial Function
factorialRecursive <- function(n){
  if (n <= 1){
    return(1)
  }else{
    return(n*factorialRecursive(n - 1))
  }
}
result <- factorialRecursive(5)
print(result)

#Recursive Fibonacci Function
fibonacciRecursive <- function(n) {
  if (n <= 1) {
    return(n)
  } else {
    return(fibonacciRecursive(n - 1) + fibonacciRecursive(n - 2))
  }
}
for (i in 0:7){
  result1 <- fibonacciRecursive(i)
  print(result1)
}