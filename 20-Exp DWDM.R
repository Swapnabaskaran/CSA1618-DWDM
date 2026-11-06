library(readxl)

diabetes <- read_excel("C:/Users/HP/Downloads/swapna (1).xlsx")

Input <- diabetes[,c("Age","BloodPressure","Glucose")]

Model <- lm(Age ~ BloodPressure + Glucose, data=Input)

print(Model)

A <- coef(Model)[1]
xBloodPressure <- coef(Model)[2]
yGlucose <- coef(Model)[3]


y <- paste("y =",A,"+",xBloodPressure,
           "* BloodPressure +",yGlucose,"* Glucose")
cat(y)