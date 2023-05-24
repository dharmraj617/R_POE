isIntegerInVector <- function(v,x){
  return(x %in% v)
}
v <- c(1,3,5,7,9)

result <- isIntegerInVector(v , 5)
print(result)

