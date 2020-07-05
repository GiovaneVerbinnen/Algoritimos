algoritmo "eleição"

var
 candidatoA, candidatoB, candidatoC:caractere
 votosA, votosB, votosC:inteiro
inicio
   escreval("Digite o nome do candidatoA:")
   leia(candidatoA)
      escreval("Digite o total de votos do ", candidatoA)
      leia(votosA)
      
   escreval("Digite o nome do candidatoB:")
   leia(candidatoB)
      escreval("Digite o total de votos do ", candidatoB)
      leia(votosB)
      
   escreval("Digite o nome do candidatoC:")
   leia(candidatoC)
      escreval("Digite o total de votos do ", candidatoC)
      leia(votosC)
      
 se votosA > votosB entao
   escreva(candidatoA)
   escreval("GANHOU!!!")
    senao
     escreva(candidatoB)
        escreval("GANHOU!!!")
                             se votosB > votosC entao
                               escreva(candidatoB)
                                escreval("GANHOU!!!")
                             senao
                             escreva(candidatoC)
                               escreval("GANHOU!!!")
   fimse
        
        
   fimse
   

      
fimalgoritmo
