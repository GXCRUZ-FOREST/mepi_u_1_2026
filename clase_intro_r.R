
# introduccion al R

# R es un lenguaje de progamacion orientado a objetos 

#asiganar en R es: alt + -

x <- "hola"

y <- "FICA"
# R trabaja con funciones:
# f(x, y) = x**2 + 2xy

# R recicla objetos

#ayuda en r es: f1 o fn+f1

paste(x, y, sep = " - ")
paste(X, Y)

# los objetos 
a1 <- "untrm"

c()
nota <- c(18, 19, 15, 17)
mean(nota)

# pipe; ctrl + shif + m = %>% 

library(tidyverse)


c(18, 19, 15, 17) %>% mean(.) %>% paste("nota pro =", .)
