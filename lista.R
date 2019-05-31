x<- a

if (grepl("[A-Z a-z]",x)== TRUE){
  print ("texto")
}else if (x<0){
    print ("negativo")
  }else if (x>0){
    print ("positivo")
  }else { print ("es cero")
    }

#creaR LISTA 
#lista vacia
listaejemplo<- list()

#lista con texto
listallena<- list("juan","pedro","andrea","andres","aymara")

#mostrar listas
print (listaejemplo)
print (listallena)
#[[1]]
#[1] "juan"
#[[2]]
#[1] "pedro"
#[[3]]
#[1] "andrea"
#[[4]]
#[1] "andres"
#[[5]]
#[1] "aymara"

#mostrar elemento en la posicion 
listallena[2]
#[[1]]
#[1] "pedro"
listallena[4]
#[[1]]
#[1] "andres"
#agregar elemento 
listallena<- c(listallena,"barbara","lilith")

#funcion length
length(listallena)
#[1] 7

listallena<- c(listallena,"diego")
length(listallena)
#[1] 8

#para eliminar elemento de la lista
listallena<- listallena[-1]


#muestra lista sin elemento posicion 2
listallena[-2]

#muestra lista sin elementos del rango 1-4
listallena[-1:-4]

#muestra toda la lista menos el ultimo
listallena[-length(listallena)]

#reemplazar elementos
listallena[1]<-"juan"

#intercambiar elementos de possicion

listaejer<-list(1,2)
vartemporal<-listaejer[1]
listaejer[1]<-listaejer[2]
listaejer[2]<- vartemporal










































