library("networkD3")

setwd("C:/Users/karina72/Desktop")
networkData <- read.csv(file="c:/course-proj-data.csv", header = T, sep = ";")

head(networkData)
simpleNetwork(networkData)

