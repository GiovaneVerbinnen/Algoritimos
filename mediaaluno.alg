algoritmo "mediaaluno"
var
N1, N2, M: real
inicio
escrevaL("--------------------------")
escrevaL("| ESCOLA JAVALI CASTRADO |")
escrevaL("--------------------------")
escrevaL("~~~~~~~~~~~~~~~~~~~~~~~~~~~")
//escrevaL("/\/\/\/\/\/\/\/\/\/\/\/\/\")
//escrevaL("##########################")
//escrevaL("**************************")
//escrevaL("++++++++++++++++++++++++++")
//escrevaL("$$$$$$$$$$$$$$$$$$$$$$$$$$")
escrevaL("")
  
      escreva("Primeira Nota:")
      leia(N1)
      escreva("Segunda Nota:")
      leia(N2)
  escrevaL("")
      M <- (N1 + N2) / 2
escrevaL("++++++++++++++++++++++++++")
      escrevaL("MEDIA: ", M:4:2)
      Se (M >= 7) entao
         EscrevaL("ALUNO APROVADO")
      SENAO
           SE (M >= 5) e (M <7) entao
              ESCREVAL("ALUNO EM RECUPERAÇÃO")
           SENAO
           escrevaL("")
                ESCREVAL("ALUNO REPROVADO")
           FIMSE
      FIMSE
escrevaL("++++++++++++++++++++++++++")
fimalgoritmo
