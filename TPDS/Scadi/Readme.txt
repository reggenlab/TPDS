
Map<-TPDS_Map(gs=7,PCA1=F, norm =F)
TPDS<-TPDS_Vis(0.01,10,lambda=1)
plot(TPDS$out[,1],TPDS$out[,2], main=sprintf(" TPDS "), col=as.matrix(l) , pch=19 )

