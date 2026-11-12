data(Titanic)

titanic_df <- as.data.frame(Titanic)

summary(titanic_df)
sapply(titanic_df, class)

total_passengers <- sum(titanic_df$Freq)

print(total_passengers)
