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
      escreval("O Aproveitamento do Aluno foi :",)
      
      se (M < 5)entao
      EscrevaL("Media F")
      senao
           se(M >= 5) e (M <= 5.9) entao
           EscrevaL("Media E")
                           senao
                                se (M >= 6) e (M <= 6.9) entao
                                EscrevaL("Media D")
                                              senao
                                                   se (M >= 7) e (M <= 7.9)entao
                                                   EscrevaL("Media C")
                                                                   senao
                                                                   se (M >= 8) e (M <= 8.9)entao
                                                                    EscrevaL("Media B")
                                                                    senao
                                                                         se (M >= 9) e (M <= 10)entao
                                                                         EscrevaL("Media A")
                                                                         fimse
                                                                   fimse
                                                   fimse
                                fimse

           fimse
      

      fimse



fimalgoritmo
