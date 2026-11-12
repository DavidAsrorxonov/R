data(Titanic)

titanic_df <- as.data.frame(Titanic)

summary(titanic_df)
sapply(titanic_df, class)

total_passengers <- sum(titanic_df$Freq)

print(total_passengers)

survived_totals <- tapply(titanic_df$Freq, titanic_df$Survived, sum)

age_means <- by(titanic_df$Freq, titanic_df$Age, mean)

print(survived_totals)
print(age_means)
