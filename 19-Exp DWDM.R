library(readxl)

diabetes <- read_excel("C:/Users/HP/Downloads/swapna_with_insulin.xlsx")

Relation <- lm(Insulin ~ Age, data=diabetes)

plot(diabetes$Age, diabetes$Insulin,
     col="green",
     main="Linear Regression Analysis",
     xlab="Age",
     ylab="Insulin")

abline(Relation, col="red")