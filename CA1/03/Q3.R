library(ggplot2) # sets a specific library on

getwd() # checks your folder path
#setwd("/Users/cleofetrax/Desktop/Dev/DataViz/CA1/Excel Files") # my project folder path
setwd("C:/Users/N00152091/Desktop/DataViz/DataViz/CA1/Excel Files") # college computer folder path

q3 <- read.csv(file="q3.csv", header= TRUE, sep = ",") # imports the dataset from your folder path

# Boxplot
ggplot(q3, aes(Gender, Age, color = PatientType))+geom_boxplot(fill = "#c2c2c2")+ facet_wrap(~Disease)

# Violin Plot
ggplot(q3, aes(Gender, Age, color = PatientType)) + geom_violin(fill = "#c2c2c2") + facet_wrap(~Disease)

# Jitter Plot
ggplot(q3, aes(Gender, Age, color = PatientType)) + geom_jitter(fill = "white") + facet_wrap(~Disease)
