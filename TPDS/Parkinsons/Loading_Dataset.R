data2<<-read.csv('ReplicatedAcousticFeatures-ParkinsonDatabase.csv',header = T)
data3<<-data2[2:48]

l<<-data3$Status+3
l<<-l+6
