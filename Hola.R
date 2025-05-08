
df <- data.frame (x = 1:10 , y= 11:20)
# df$x Nos da la columna que le damos
# df$y[4] a un cuadro en especifico 
# df$y[1:5] 5 primeros valores 
b <- df$y[2:5]
#b[3]
#promedio de los valores de y sin contar el valor de la fila 1 y 10
pmx <- mean(df$x[2:9])
pmy <- mean(df$y[2:9])

Act <- data.frame( 
    x = rnorm(100, mean=0, sd=1), 
    y = runif(100, min = 0, max = 1),
    z = sample(1:100, 100, replace = TRUE)
)


