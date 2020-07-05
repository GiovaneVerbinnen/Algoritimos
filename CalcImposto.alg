algoritmo "CalcImposto"
var
 preco, imposto:real
inicio
      escreval("Qual o preco do produto?")
      escreva("US$: ")
      leia(preco)
      imposto <- (preco * 60)/100
      escreva("O imposto será de :", imposto:5:2)
fimalgoritmo
