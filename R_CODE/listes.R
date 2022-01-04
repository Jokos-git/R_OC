maliste <- list(c("A","B","C","A"),matrix(1:4,2,2))
maliste

length(maliste)

mode(maliste)

is.list(maliste)

#création d'une liste vide

li <- list()
li

li[[1]] <- 1:4
li

li$nouv <- matrix(1:4,nrow=2)#le $ est mis pour donner un nom à l'élément de la liste
li
names(li)
