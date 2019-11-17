data1<<-read.table("SCADI.csv",sep=",",header = TRUE)
data3<<-data1[,1:205]
data3<<-as.matrix(data3)

l<<-as.matrix(data1[206])
l1<<-as.numeric(as.factor(l))
l<<-l1