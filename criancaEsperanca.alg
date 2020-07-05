algoritmo "criancaEsperanca"
var
 D: inteiro
 valor :real
inicio
      escreval("---------------------")
      escreval("  CRIANÇA ESPERANÇA")
      escreval("---------------------")
      escreval("MUITO OBRIGADO POR AJUDAR")
      escreval("........................")
      escreval("[1] para doar R$10" )
      escreval("[2] para doar R$25")
      escreval("[3] para doar R$50")
      escreval("[4] para doar outros valores")
      escreval("[5] para cancelar")
      escreval("........................")
      leia (D)
      escolha D
              caso 1
                    valor <- 10
              caso 2
                   valor <- 25
              caso 3
                   valor <- 50
              caso 4
                   escreva("Qual o valor da doação: R$")
                   leia(valor)
              caso 5
                   valor <- 0
      fimescolha
      escreval("$$$$$$$$$$$$$$$$$$$$$$$$$$$$$")
      escreval("  SUA DOAÇÃO FOI DE ",valor )
      escreval("$$$$$$$$$$$$$$$$$$$$$$$$$$$$$")
fimalgoritmo
