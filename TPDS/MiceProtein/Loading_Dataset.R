library(readxl)
Data_Cortex_Nuclear <- read_excel("Data_Cortex_Nuclear.xls")

data3<<-Data_Cortex_Nuclear[,2:78]
data3 <<- as.matrix(data3)
for (i in 1:ncol(data3)){
  data3[,i] = ifelse(is.na(data3[,i] ),ave(data3[,i] , FUN = function(x) mean(x, na.rm = 'TRUE')),data3[,i] )
}

l1<<- Data_Cortex_Nuclear$class
l<<-as.numeric(as.factor(l1))
l<<-l+12
