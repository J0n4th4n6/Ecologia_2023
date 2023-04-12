# questo è un commento.
#con il cancelletto R non lo leggerà

#Let's make use of R as a calculator
#lo facciamo per arrivare al concetto di "assegnazione"

2+3 
# Assign <- / =
a <- 2+3 

#Another Assign
b <- 7+3

#posso fare anche delle operazioni tra oggetti a + b o a * b 
#Here an empirical example

Sherika <- 10, 50, 70, 90, 100
#Sherika è un vettore di dati (Array), per unirli insieme si usa la funzione C, Compose, che significa metti insieme tutti gli elementi

#function()

Sherika <- c(10, 50, 70, 90, 100)
Alessio <- c(5, 10, 20, 40, 80)

#ora possiamo fare un plot dei dati
# plot function : plot (Alessio, Sherika)

# cex= Character exageration (higher dimension)
plot(Alessio, Sherika, cex=2)

# col= colour (sempre virgolettato)
plot(Alessio, Sherika, cex=2, col="red")

# pch= point character (cercare point character R e scegliere il codice)

plot(Alessio, Sherika, cex=2, col="red", pch=19)

# xlab= ylab= labels degli assi
plot(Alessio, Sherika, cex=2, col="red", pch=11, xlab="shark bite", ylab="gonorrhea bacterium")

# cex.lab= aumentare grandezza labels)
plot(Alessio, Sherika, cex=2, col="red", pch=11, xlab="shark bite", ylab="gonorrhea bacterium", cex.lab=2)

# cex.axys= aumentare valori assi)
plot(Alessio, Sherika, cex=2, col="red", pch=11, xlab="shark bite", ylab="gonorrhea bacterium", cex.lab=2, cex.axys=2)

# main (title)
plot(Alessio, Sherika, cex=2, col="red", pch=11, xlab="shark bite", ylab="gonorrhea bacterium", cex.lab=2, main=correlation beetwin shark bit and gonorrhea)

# cor() correlation tra due variabili
cor(Alessio, Sherika)

