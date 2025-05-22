<<<<<<< Updated upstream
created a R script for assignment
=======
setwd("C:/Users/nuzha/R-spring 2025/R-course")
#import the dataset
df<-read.csv(file = "dengue_assignment.csv", header = TRUE)

#Number of cases in year 2014
dengue_2014 <- sum(df$case_number[df$year == 2014])
print(dengue_2014)
#so total case in the year 2014 was 15747
>>>>>>> Stashed changes
