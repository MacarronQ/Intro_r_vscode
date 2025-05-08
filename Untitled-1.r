conos <- data.frame(
    ciudad    = c("A",NA,"C","P","E"),
    sabor     = c("vainila","Chocolate","vainila",NA,"fresa"),
    cantidad  = c(5,10,NA,12,NA)
)
conos 
numNAdf <- function(df){
    sum(is.na(df))
}
total_NA <- numNAdf(conos)
print(total_NA)

a <- 20

is.na (c(5, NA, 3, 4, NA))
a <- data.frame(
  x = c(5, NA, 3, 4, NA),
  y = c(1, 2, NA, 4, 5)
)
is.na(a)
sum(is.na(a))

numNOTNAdf <- function(df){
    sum(!is.na(df))  # Cuenta todos los valores que no son NA
}

# Usar la función con el data.frame 'conos'
total_NOT_NA <- numNOTNAdf(conos)
print(total_NOT_NA)

