num_var <- 42.5
char_var <- "100"
log_var <- TRUE

class(num_var)
class(char_var)
class(log_var)

num_from_char <- as.numeric(char_var)
char_from_num <- as.character(num_var)
num_from_log <- as.numeric(log_var)

class(num_from_char)
class(char_from_num)
class(num_from_log)

num_vec <- c(85, 90, 78, 92, 88)
name_vec <- c("Alice", "Bob", "Charlie", "David", "Emma")
dates <- c("2024-03-10", "2024-03-12",  "2024-03-09", "2024-03-11", "2024-03-10")
submission_dates <- as.Date(dates)

str(num_vec)
str(name_vec)
str(submission_dates)

mean(num_vec)

min(submission_dates)
