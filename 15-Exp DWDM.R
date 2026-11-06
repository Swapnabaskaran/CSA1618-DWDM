
names<-c("siri","chru","loki")

age<-c(23,24,25)

marks<-c(88,78,25)

df<-data.frame(names,age,marks)

# HISTOGRAM
hist(df$age)

# BOX PLOT
boxplot(df$age)
