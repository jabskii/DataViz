getwd()
setwd("/Users/cleofetrax/Desktop/Dev/DataViz/CA1/Excel Files")

q3 <- read.csv(file="q3.csv", header= TRUE, sep = ",")

# Boxplot
ggplot(q3, aes(Gender, Age, color = PatientType))+geom_boxplot(fill = "#404040")+ facet_wrap(~Disease)

# Violin Plot
ggplot(q3, aes(Gender, Age, color = PatientType)) + geom_violin(fill = "#404040") + facet_wrap(~Disease)

# Jitter Plot
ggplot(q3, aes(Gender, Age, color = PatientType)) + geom_jitter(fill = "white") + facet_wrap(~Disease)
