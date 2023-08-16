# clase 1 de R
# objetivos:  vectores, for (ciclos)  e if  en R
# autor: G.D.
# fechas: 2022/08/02



# usar '#'  para comentarios
# usar '<-' para asignacion 
# usar rm para limpiar y liberar la memoria

rm(list = ls()) 

# Trabajemos con vectores

v1 <- c(1,2,3,4)
v1

# lo mismo pero con notacion  ":"
v1  = c(1:5)
v1

# 
v2 <- c(55:151)
v2

# notacion [] para mostrar un rango de valores
v1
v1[2:3]
v4 <- v2[c(4:7,15)]
v4

# con seq()
v3 <- seq(from=1, to=2, by=.2)
v3

# con rep()
v4 <- rep(4, times=3) 
v4

# con vectores de string (no numerico)
v5 <- c('argentina', 'chile', 'brasil') 
v5

# no notacion []
v5[2:3]
v5[3]

# con valores NA
v6 <- c('argentina', NA, 'brasil') 
v6

# con signo '-'

v5
v8 <- v5[-1]
v8
v9 <- v5[-2]
v9

# vectores logicos
v10 <- c(TRUE, FALSE, FALSE, TRUE)
v10
v10[1:3]

# consulto la class, attributes y el tamano
length(v10)

# para saber que tipo de objeto es
class(v1)
class(v9)
class(v10)

###
# clase de ciclos
# https://www.r-bloggers.com/2021/09/r-for-loop/
# vector of numbers
num = c(2, 3, 12, 14, 5, 19, 23, 64)

# variable to store the count of even numbers

# defino e inicializo un contador en cero
count = 0

# ciclo for para contar cantidad de numeros pares
for (i in num) {
  # check if i is even
  if (i %% 2 == 0) {
    count = count + 1
  }
}

print(count)

###  
# if else
# https://www.r-bloggers.com/2021/09/r-if-else/

x <- -2

# check if x is positive or negative number
if (x > 0) {
  print("x is a positive number")
} else {
  print("x is a negative number")
}  

###
# funciones
# https://www.r-bloggers.com/2021/09/r-ifelse-function/








