algoritmo "somadorNumerico"
var
cont, N, S, maior,menor:inteiro
inicio
      cont <- 1
      S <- 0
      enquanto (cont <= 5 )faca
               escreval("digite o valor")
               leia(N)
               Se (N > maior)entao
               maior <- N
               fimse
              //fazer menor numero
                Se (cont = 1) entao
                                 menor <- N
                        senao
                             Se (N < menor) entao
                                menor <- N
                             FimSe
              fimse
               // fazer menor numero
               S <- S + N
               cont <- cont + 1
      fimenquanto
      escreval("A soma é:",S)
      escreval("O maior numero digitado foi :",maior)
      escreval("O menor numero digitado foi :",menor)
fimalgoritmo
