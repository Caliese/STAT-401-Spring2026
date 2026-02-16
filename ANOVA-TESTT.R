#Author: Caliese, Date: Feb 16, 2026, Purpose: test ANOVA

#Load library dplyr
library(dplyr)

#Read the csv file in a variable
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

#df <- read.csv(PATH) 

#plot
ggplot(df, aes(x = poison, y = time, fill = poison)) + geom_boxplot() + geom_jitter(shape = 15, color = "steelblue", position = position_jitter(0.21)) + theme_classic()
