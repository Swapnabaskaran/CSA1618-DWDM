names <- strsplit(readline("Enter names: "), " ")[[1]]
age <- as.numeric(strsplit(readline("Enter ages: "), " ")[[1]])
marks <- as.numeric(strsplit(readline("Enter marks: "), " ")[[1]])

df <- data.frame(names, age, marks)

quantile(df$age)

write.csv(df, "datafr.csv")