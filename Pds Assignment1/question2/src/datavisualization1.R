library(readr)
StudentsPerformance <- read_csv("StudentsPerformance.csv")
View(StudentsPerformance)
attach(StudentsPerformance)
scatterplot("reading score", main="StudentsPerformance")
plot(`reading score`,`writing score`,xlab="read",ylab="write", main="plot graph between writing score and reading score ",col="red")

