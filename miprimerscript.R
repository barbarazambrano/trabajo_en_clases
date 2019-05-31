#instalar paquete ggplot2
#install.packages('ggplot2')
library(ggplot2)


variableUno <- 1 
variableDos <- 5

variableUno <- 'a'
#se le asignó un caracter a la variableUno, se cambio el valor 1, por el caracter a 
variableDos <- TRUE
variableTres <- "fui a la esquina y volvi"
variableTres <- 1.6
#eliminar variables
rm(variableDos) 
rm(variableTres)
variableUno <- variableDos

#para eliminar todas las variables
rm(list = ls())


variableUno == variableDos
variableDos <- variableUno == variableDos

variableUno <- variableDos
variableTres <- variableUno != variableDos
# != es distinto, == es igual

# || comparador logico OR
FALSE || TRUE

# && comparador logico AND 
FALSE && TRUE

variableUno <- 1 
variableDos <- 5
variableTres <- 1.6


(variableUno < variableDos) || (variableUno > variableTres)

#variableUno < variableDos TRUE
#variableUno > variableTres FALSE
#(variableUno < variableDos) || (variableUno > variableTres) TRUE

!((variableUno < variableDos) || (variableUno > variableTres))
#!((variableUno < variableDos) || (variableUno > variableTres)) FALSE !(NEGACION)


variableCuatro <- !(!((variableUno < variableDos) || (variableUno > variableTres))
)

#operaciones aritmeticas
variableUno <- variableUno + variableUno

variableUno <- variableUno^2+1

funcionUno()

#borramops todo y ejecutamos funcion, respondio Error in funcionUno() : could not find function "funcionUno"
#ahora para ejecutar, con funciones.r cerrado

source("funciones.R")
funcionUno(3,4)

#funciones son para hacer tareas repetitivas y se mostrara cada vez que se ejecute

variable <- funcionUno(1,2)












