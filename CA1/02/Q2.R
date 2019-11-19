getwd()
setwd("/Users/cleofetrax/Desktop/Dev/DataViz/CA1/Excel Files")

q2 <- read.csv(file="q2.csv", header= TRUE, sep = ",")

mosaic(xtabs(Price ~ Company + Cover,  data=q2),direction = c("v", "h"),gp = gpar(fill = c("red", "black")))
