x <-matrix(1:12, nrow = 3, ncol=4)
x
x[1:2,1:3]
x[-3,-1]
x[1:2,]
x[1, ] #la réponse sera un vecteur on perd la structure de matrice
x[1,,drop=FALSE] #ce code permet de garder la structure de matrice m^me en sélectionnnant toutes les colonnes

colnames(x) <- paste(rep("x",4),1:4,sep = ".") #création d'une matrice avec nom de colonne
x
x[,c("x.2" , "x.4")]  #"sélection par nom des colonnes

  #Séléction  par booléen
x[(x[,2]>4),] #on selectionne les élément si l'élément de la colonne 2 est plus grand que 4

m <- matrix(1,nrow=3,ncol=3)
vec <- c(1, 2, 3)
m[1, 3] = 3
m <- m + diag(vec)
t(m)

?forestplot
ask <- par(ask = TRUE)

### Sélection dans un dataframe


