df <- read.csv("/Users/eleanorlunsford/Desktop/QAC 380/assignment2-eal/penguins.csv")
summary(df)
table(df$island)
sd(df$bill_length_mm, na.rm = TRUE)


