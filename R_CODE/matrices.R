x <- matrix( 1:6, nrow=2, ncol = 3, byrow = TRUE)
x#matrice colonne
y<- matrix(1:2, ncol = 1)
y
#matrice en ligne
z<- matrix(3:1,ncol = 3)
z

#concaténation de deux matrices
cbind(x,y) #" concaténation côte à côte il faut que les deux matrices aient le même nbre de ligne"

rbind(x,z) #"concaténation d'une matrice sur l'autre; les deux matrices doivent avoir le même nbre de colonnes"

dim(x)#pour connaître la dimension d'un objet

apply(x,MARGIN=2,sum) # sommes par colonne
# [1] 3 7 11
apply(x,1,mean) # moyennes par ligne
# [1] 3 4

A=matrix(1:4, 2,2)
B=matrix(c(0,2,-10,2),2,2)
print(A)
print(B)

#exemples de calculs matriciel 
A*B #calcul terme à terme
A%%B #calcul matriciel
#Matrices de caractère
matrix(c("A","B","C","A"))

m <- matrix(1,nrow=3,ncol=3)
vec <- c(1, 2, 3)
m[1, 3] = 3
m <- m + diag(vec)
t(m)