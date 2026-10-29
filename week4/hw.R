N <- 10
sum_for <- 0

for (i in 1:N) {
  sum_for <- sum_for + i
}

sum_while <- 0
i <- 1

while (i <= N) {
  sum_while <- sum_while + i
  i <- i + 1
}

print(sum_for)
print(sum_while)

print(sum_for == sum_while)
