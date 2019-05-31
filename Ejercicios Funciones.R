#crear funcion para calcular area de circulo con dato diametro
#function areacirculo(double)-> double
#ejemplo AreaCirculo(8)-> 50.2656

AreaCirculo<- function (d){
  r<- (d/2)
  A<- (pi*r^2)
  print (A)
}
AreaCirculo(8)
#> AreaCirculo(8)
#[1] 50.2656
AreaCirculo(40)
#> AreaCirculo(40)
#[1] 1256.64


#funcion area circulo con dato radio

AreaCirculoR <- function (r){
  A <- (pi*r*r)
  print (A)
}
AreaCirculoR(4)
#> AreaCirculoR(4)
#[1] 50.2656

#crear funcion para calcular area de un anillo con dato diametros
  AreaAnillo<- function (d1,d2){
  R1<- (d1/2)
  A1<- (pi*R1^2)
  R2<- (d2/2)
  A2<- (pi*R2^2)
  A<- (A1-A2)
  print (abs(A))
}
AreaAnillo(40,8)
#[1] 1206.374 
AreaAnillo(8,40)

#funcion para calcular el area de un anillo con el dato radio
AreaAnilloR<- function (r1,r2){
  A1<- (pi*r1^2)
  A2<- (pi*r2^2)
  A<- (A1-A2)
  print (abs(A))
}
AreaAnilloR(20,4)
#[1] 1206.374
AreaAnilloR(4,20)
#[1] 1206.374


print (pi)














