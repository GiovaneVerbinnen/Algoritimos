algoritmo "Aluno1"
var
N1, N2, M: real
inicio
      escreva("Primeira Nota:")
      leia(N1)
      escreva("Segunda Nota:")
      leia(N2)
      M <- (N1 + N2) / 2
      escrevaL("A media do aluno foi: ", M:4:2)
      Se (M >= 7) entao
         EscrevaL("ALUNO APROVADO")
      SENAO
           SE (M >= 5) e (M <7) entao
              ESCREVAL("ALUNO EM RECUPERAÇÃO")
           SENAO
                ESCREVAL("ALUNO REPROVADO")
           FIMSE
      FIMSE
fimalgoritmo
