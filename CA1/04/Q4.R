library(ggplot2) # sets a specific library on

getwd() # checks your folder path
setwd("/Users/cleofetrax/Desktop/Dev/DataViz/CA1/Excel Files") # my project folder path
#setwd("C:/Users/N00152091/Desktop/DataViz/DataViz/CA1/Excel Files") # college computer folder path

q4 <- read.csv(file = "q4.csv", header = TRUE, sep = ",") # imports the dataset from your folder path

ggplot(q4, aes(age, gender, fill = gender)) + geom_bar(stat = "identity") + xlab("") +
  ylab("") + ggtitle("Cancer Bar Chart") + facet_grid(~canctype , scales = "free")

