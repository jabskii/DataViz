library(vcd) # sets a specific library on

getwd() # checks your folder path
#setwd("/Users/cleofetrax/Desktop/Dev/DataViz/CA1/Excel Files") # my project folder path
setwd("C:/Users/N00152091/Desktop/DataViz/DataViz/CA1/Excel Files") # college computer folder path

q2 <- read.csv(file="q2.csv", header= TRUE, sep = ",") # imports the dataset from your folder path

mosaic(xtabs(Price ~ Company + Cover,  data=q2),direction = c("v", "h"),gp = gpar(fill = c("#c2c2c2", "#2d2d2d"))) # creates mosaic table using vcd package
