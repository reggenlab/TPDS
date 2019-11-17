data1<<-read.table("GSE81861_Cell_Line_COUNT.csv",sep=",",header=T,stringsAsFactors = F,row.names = 1)


data2<<-as.matrix(t(data1))
data3<<-as.matrix(data2)
l1<<-read.table("C:/Users/karaj/Downloads/RCA-data-labels.txt")
l2<<-as.numeric(as.factor(l1$V3))
l<<-as.matrix(l2)