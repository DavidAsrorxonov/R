data("Titanic")
titanic_df <- as.data.frame(Titanic)

par(mfrow = c(2, 2))

hist(
  titanic_df$Freq,
  main = "Titanic Frequency",
  xlab = "Frequency",
  col = "orange",
  border = "white"
)

for (status in unique(titanic_df$Survived)) {
  status_data <- subset(titanic_df, Survived == status)

  hist(
    status_data$Freq,
    main = paste("Survival Status:", status),
    xlab = "Frequency",
    col = ifelse(status == "Yes", "lightgreen", "tomato"),
    border = "white"
  )
}

par(mfrow = c(1, 1))


boxplot(
  Freq ~ Survived,
  data = titanic_df,
  main = "Frequency by Survival Status",
  xlab = "Survived",
  ylab = "Frequency",
  col = c("tomato", "lightgreen")
)

numeric_df <- data.frame(
  Class = as.numeric(titanic_df$Class),
  Freq = titanic_df$Freq
)

pairs(
  numeric_df,
  main = "Pair Plot of Numeric Titanic Variables",
  col = "steelblue",
  pch = 19
)
