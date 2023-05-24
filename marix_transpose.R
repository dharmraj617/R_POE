# Create two matrices
A <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3)
B <- matrix(c(5, 6, 7, 8, 2, 4, 6 ,8, 10), nrow = 3)

# Transpose matrix A
A_transpose <- t(A)
print(A_transpose)
# Add matrices A and B
C <- A + B
print(C)