printStats <- function(v, includeMadian = FALSE){
  meanValue <- mean(v)
  sdValue <- sd(v)
  
  cat("Mean:",meanValue,"\n")
  cat("Standard Deviation:",sdValue,"\n")
  
  if (includeMadian){
    medianValue <- median(v)
    cat("Median:",medianValue,"\n")
  }
}
v <- c(1,2,3,4,5)
printStats(v)

printStats(v, includeMadian = TRUE)