
library(readxl)

diabetest1<-read_excel("C:/Users/HP/Downloads/swapna_with_insulin.xlsx")

diabetest1<-table(diabetest1$Age,diabetest1$Insulin)

print(diabetest1)

print(chisq.test(diabetest1))
