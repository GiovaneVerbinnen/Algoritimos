algoritmo "ConversorRS_USx4"
var
   C, Q:inteiro
 R, D:real
inicio
      C <- 1
      escreval("Quantas vezes voce quer converter?")
      leia(Q)
      enquanto (C <= Q) faca
      escreval("Quantos reais eu tenho? ")
      escreva("RS$: ")
      leia(R)
      escreval(" ")
      D <- R/3
      escreval(" Posso ter US$:", D:30:2)
       //escreval(" ") = espaçamento
        escreval(" ")
        C <- C + 1
        fimenquanto
fimalgoritmo
