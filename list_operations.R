myList <- list(
  name = "John",
  age = 30,
  city = "New York",
  scores = c(85,45,92,66)
)

print(myList$name)

print(myList$age)

print(myList[["city"]])

print(myList$score[2])

myList$name <- "Joy"
myList[["age"]] <- 20

print(myList)