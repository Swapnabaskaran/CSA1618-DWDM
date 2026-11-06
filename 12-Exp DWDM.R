
library(readxl)

diabetest1<-read_excel("C:/Users/HP/Downloads/swapna.xlsx")

A<-c(diabetest1$Age)

Mean<-mean(A)

Std<-sd(A)

Zscore<-(A-Mean)/Std

print(Std)
