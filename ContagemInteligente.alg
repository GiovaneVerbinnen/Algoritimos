algoritmo "Contageminteligente"
var
contador:inteiro
valorI:inteiro
valorF:inteiro
inicio
ESCREVAL("--------------------------")
ESCREVAL("   CONTAGEM INTELIGENTE   ")
ESCREVAL("--------------------------")
      escreva("INICIO:")
      leia(valorI)
       escreva("FIM:")
       leia(valorF)
       
       se(valorI < valorF)entao
          Escreval("------------------")
          Escreval("  C O N T A N D O ")
          Escreval("------------------")
                  enquanto (valorI <= valorF )faca
                        escreval(valorI, "...")
                        valorI<- valorI + 1
                  fimenquanto
       senao
            se (valorI > valorF)entao
             Escreval("------------------")
             Escreval("  C O N T A N D O ")
             Escreval("------------------")
                       enquanto (valorI >= valorF) faca
                       escreval(valorI,"...")
                       valorI <- valorI -1
                       fimenquanto
            fimse

       fimse
      
      
      

fimalgoritmo
