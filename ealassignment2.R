df <- read.csv("/Users/eleanorlunsford/Desktop/QAC 380/assignment2-eal/penguins.csv")
summary(df)
table(df$island)
sd(df$bill_length_mm, na.rm = TRUE)

plot(df$bill_length_mm, df$bill_depth_mm, type="p", main="Associations between Bill Length and Depth", xlab="Length (mm)", ylab="Depth (mm)")
