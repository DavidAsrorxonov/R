matrix_a <- matrix(11:20, nrow = 5, ncol = 2)
matrix_a1 <- cbind(matrix_a, c(1:5))
dim(matrix_a1)
matrix_a2 <- rbind(matrix_a1, c(100:102))
dim(matrix_a2)

matrix_a2[1,2]
matrix_a2[1:3, 2:3]
matrix_a2[,1]
matrix_a2[1,]
