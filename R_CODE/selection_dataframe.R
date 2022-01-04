#sélection dans un dataframe 

x<- c("A", "B", "C", rep("D",3))
y<- 1:6
z<- c(seq(10,45, length=5), -10)
mondf<-data.frame(x,y,z)
mondf

mondf[1:4, 2:3]
mondf$z
mondf["z"]

#sélection par condition

mondf[mondf$y>4,]
mondf[(mondf$y>4)|(mondf$z>17),]
mondf[(mondf$y>4)&(mondf$z>17),]
