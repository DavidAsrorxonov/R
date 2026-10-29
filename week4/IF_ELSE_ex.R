##IF ELSE
# Example 1
# Create vector quantity
quantity <-  25
# Set the is-else statement
if (quantity > 20) {
  print('You sold a lot!')
} else {
  print('Not enough for today')  
}


# Example 2
score <- 99
if (score >= 90) {
  message <- "Excellent job!"
} else if (score >= 70) {
  message <- "Good job!"
} else if (score >= 50) {
  message <- "Try harder next time."
} else {
  message <- "You need to work harder."
}
print(message)

temperature <- 80
if (temperature > 80) {
  print("It's a very hot day!")
} else if (temperature <= 80 && temperature > 50) {
  print("It's a moderately hot day.")
} else {
  print("It's a cool day.")
}



# Example 3
category <- 'A'
price <- 10
if (category =='A'){
  cat('A vat rate of 8% is applied.','The total price is',price *1.08)  
} else if (category =='B'){
  cat('A vat rate of 10% is applied.','The total price is',price *1.10)  
} else {
  cat('A vat rate of 20% is applied.','The total price is',price *1.20)  
}

