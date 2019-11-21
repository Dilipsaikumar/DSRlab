path="H:/myfiles/"
setwd(path)
dataval=read.csv("bank.csv")
plot(dataval$YearsInvestment,dataval$Amount)
