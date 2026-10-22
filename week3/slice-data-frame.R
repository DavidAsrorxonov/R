df <- data.frame(
  id = c(1, 2, 3),
  name = c("Alice", "Bob", "Tom"),
  age = c(25, 30, 22)
)

df[1, 2]
df[1:2, ]
df[, 1]
df[1:3, 3:4]
df(, c("name", "age"))
