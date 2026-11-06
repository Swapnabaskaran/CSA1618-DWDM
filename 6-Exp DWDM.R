names <- strsplit(readline("Enter names: "), " ")[[1]]
age <- as.numeric(strsplit(readline("Enter ages: "), " ")[[1]])
marks <- as.numeric(strsplit(readline("Enter marks: "), " ")[[1]])

df <- data.frame(names, age, marks)
print(df)

print(mean(df$age))
print(median(df$age))

freq <- table(df$age)
if(max(freq) == 1) {
  print("No Mode")
} else {
  print(as.numeric(names(freq[freq == max(freq)])))
}

write.csv(df, "datafr.csv")