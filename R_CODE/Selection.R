x <- -2:5
x

x==0 #retourne un vecteur de boolean
x>=0 #retourne un vecteur de Boolean

!(x>=0)#le ! permet de prendre le contraire

#sélection par position sur un vecteur
X <- c(2,-1,15)
X[2] # donne le deuxième élément de x
X[-2] # ne donne pas le deuxième élément de x
X[c(1,3)] # donne les premier et troisième éléments de x

X[c(3,1,2,2,1)]
#sélection par condition X[condition]
X[X>0]
X[!(X<0)]

#On peut aussi sélectionner les valeurs d’un vecteur à partir des valeurs d’un autre vecteur de même longueur :
  
T <- c(23, 28, 24, 32)
O3 <- c(80, 102, 87, 124)
O3[T>25]
### exercice quiz
k=c(1, 3, 4, 5, 10)
k[-c(1:4)]

a=c(1:10)
b=matrix(1:8, ncol = 4)
c=c(T,T,T,F,F)
d=matrix(c("A", "B","C","D"),ncol = 2)

maliste<- list(comp1=a, comp2=b, comp3=c,element4=d)

maliste[[3]]
maliste$comp3

