#Création d'un dataframes
  #création de deux vecteurs
x <- c("A","B","C","A")
y <- 1:4
  #création du dataframes
mondf <- data.frame(x,y)
mondf

mondf[1:2,1:2]
levels(mondf$x)
length(mondf)

attributes(mondf)#attributs supplémentaire
str(mondf)

x <- c(rep(10, times=3), seq(1, 5, by=1), 1, 2, 3)
x
