
library(readxl)

diabetest1<-read_excel("C:/Users/HP/Downloads/swapna.xlsx")

A<-c(diabetest1$Age)

Mean<-mean(A)
cat("MEAN =",Mean,"\n")

Minimum<-min(A)
cat("MINIMUM =",Minimum,"\n")

Maximum<-max(A)
cat("MAXIMUM =",Maximum,"\n")

MinMax<-(A-Minimum)/(Maximum-Minimum)
cat("MINMAX =",(MinMax),"\n")
