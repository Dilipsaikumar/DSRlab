path="H:/myfiles/"
setwd(path)
dataval=read.delim("bank.csv")
dataval
l1<-nrow(dataval)
val_new=vector(mode="numeric",length =l1)
dataval$num<- seq.int(nrow(dataval))
write.table(dataval,file="file2.csv", sep= "\t", row.names=FALSE)
