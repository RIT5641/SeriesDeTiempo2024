install.packages("ggplot2")

# Para asignar un valor a una variable
x<-2
y = 2
x == y
class(x)

paste("Hola")
print("Hola")

msg <- "Hola"
msg

c()

ax <- c(0.5,0.6)
bx <- c(TRUE, FALSE)
cx <- c(T, F)
dx <- c("a", "b", "c")
ex <- c(1+0i, 2+4i)
fg <- 9:29

5**2

y<- c(1.7, "a")
y

class(y)

x<- vector("numeric", length = 10)
x

y <- c(1.7, "a")
y

class(y)

y <- c(TRUE,2)
paste("Valor de y: ")
y
paste("Clase de y: ")
class(y)

#Atributos

m <- matrix(nrow = 2, ncol = 3)
m

dim(m)

m <- matrix(1:6, nrow = 2, ncol = 3)
m

x <- 1:3
y <- 10:12
cbind(x, y)
rbind(x,y)


x <- list(1, "a", TRUE, 1 + 4i)
x

x <- factor(c("yes", "yes", "no", "yes", "no"))
x
is.na(x)

x <- c(1, 2, NA, 10, 3)
x

iris

install.packages("tidyverse")

library(tidyverse)

data(mpg)
mpg
