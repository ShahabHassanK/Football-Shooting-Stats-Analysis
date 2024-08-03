library(dplyr)
library(tidyr)


football.shooting.stats <- read.csv("C:/Users/Irha traders/Desktop/DSF Final Project Folder/football.shooting.stats.csv", na.strings = c(""))
football.shooting.stats

str(football.shooting.stats)
dim(football.shooting.stats)
head(football.shooting.stats, 20)
tail(football.shooting.stats, 20)
summary(football.shooting.stats)
colnames(football.shooting.stats)

