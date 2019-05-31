
funcionUno <- function(X,Y){
 
  print(X+Y)
  #print("Hola Mundo")
  
}

#realizar el desarrollo de la velocidaD de un cuerpo en relaciion al tiempo v=d/t

#function velocidad(double,double) -> double
#test velocidad (10,2)->5

Velocidad<- function(d,t){
  
  print("la velocidad es")
  print(d/t)
}
Velocidad(3,6)

#funcion Resto(int, int, int) -> int
#decuelce la evaluacion a*b mod=%% n
#ejemplo Resto(3,4,7)devuelve 5

Resto <- function(a,b,n)
  {
  
 print((a*b)%%(n))
  
}
Resto(3,4,7)

restoDos<-function(a,b,c){
  A<- (a*b)
  B<- trunc(A/c)
  C<- (B*c)
 print(A-C)
  
}
restoDos(3,4,7)




