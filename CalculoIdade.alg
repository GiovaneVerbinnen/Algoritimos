algoritmo "Creuza01"
var
 ano, nasc, idade:inteiro
inicio
      Escreval("Em que anos estamos?")
      leia (ano)
      Escreval("Em que ano voce nasceu?")
      leia(nasc)
      idade <- ano - nasc
      Escreva("Em ", ano, " voce tera ", idade," anos ")
      se (idade >= 21) entao
           escreval("e voce ja tera atingido maioridade")
      senao
           escreval("e voce ja tera atingido maioridade")
      Fimse
fimalgoritmo
