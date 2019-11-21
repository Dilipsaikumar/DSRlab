input = as.data.frame(  read.csv("H:/myfiles/yearly_sales.csv")   )
input
library(lattice)
library(ggplot2)
result = lm(sales_total ~ num_of_orders, input)
summary(result)
ggplot(input, aes(x = num_of_orders, y = sales_total)) + geom_point() + stat_smooth(method = "lm", col = "red")
