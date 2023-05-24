#Factors
myVector <- c("a","b","b","c","a","a")
myFactor <- factor(myVector)
print(myFactor)

levels <- levels(myFactor)
print(levels)

frequency <- table(myFactor)
print(frequency)

count_A <- frequency["a"]
print(count_A)

levels(myFactor) <- c("Level A","Level B","Level C")
print(myFactor)


#Tables
myVector1 <- c("A","B","B","C","A","A")
myTable <- table(myVector1)
print(myTable)

count_a <- myTable["A"]
print(count_a)

newTable <- myTable + myTable
print(newTable)

sortedTable <- sort(myTable, decreasing = TRUE)
print(sortedTable)

df <- as.data.frame(myTable)
print(df)
