count_occurrences <- function(bv, x) {
  count <- 0
  for (i in bv) {
    if (i == x) {
      count <- count + 1
    }
  }
  return(count)
}
bv <- c(1, 2, 3, 4, 3, 2, 1)
x <- 1
count_occurrences(bv, x)