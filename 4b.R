library(ggplot2)
library(gcookbook)
cabbage_exp
boxplot(Weight ~ Date, data = cabbage_exp, range=0, xlab = 'Dates of Cabbage', ylab = 'Weight of Cabbage')
