matrix_a <- matrix(1:9, nrow = 3, ncol = 3)
matrix_b <- matrix(9:1, nrow = 3, ncol = 3)

product <- matrix_a %*% matrix_b

product[2, ]


students <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(21, 22, 23),
  Score = c(85, 90, 78)
)

new_student <- data.frame(Name = "David", Age = 24, Score = 88)
students <- rbind(students, new_student)


scores <- students$Score

average_score <- mean(scores)
print(average_score) 


seat_matrix <- matrix(1:6, nrow = 2, ncol = 3)
subjects <- c("Math", "Science", "History")

class_info <- list(students, subjects, seat_matrix)

second_subject <- class_info[[2]][2]
print(second_subject) 


first_row_matrix <- class_info[[3]][1, ]
print(first_row_matrix) 

