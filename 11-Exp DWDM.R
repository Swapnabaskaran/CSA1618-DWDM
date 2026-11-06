names <- strsplit(readline("Enter names: "), " ")[[1]]
age <- as.numeric(strsplit(readline("Enter ages: "), " ")[[1]])
marks <- as.numeric(strsplit(readline("Enter marks: "), " ")[[1]])

df <- data.frame(names, age, marks)

mid_range <- (min(df$age) + max(df$age)) / 2

print(mid_range)

write.csv(df, "datafr.csv")