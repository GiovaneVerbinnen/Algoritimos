algoritmo "Tabuada"
var
Cont, N, R:inteiro
inicio
escreval("======================")
escreval("       TABUADA        ")
escreval("======================")
Cont <- 1
     Escreval("Quer ver a tabuada de qual numero: ")
     leia(N)
     repita
     R <- N * Cont
     escreval(N, " x ", Cont, " = ", R)
     Cont <- Cont + 1
     ate(Cont > 10)
     
fimalgoritmo
