algoritmo "mediaAproveitamento"
var
nome, melhorA:CARACTERE
alunos,contador:inteiro
nota, melhorN:real
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
escrevaL("Quantos Alunos a turma tem?")
leia(alunos)
escrevaL("**************************")
contador <-1
    enquanto (contador <= alunos) faca
             escreval("ALUNO", contador)
             escreval("Qual o nome do Aluno?")
             leia(nome)
             escreval("Qual a nota do aluno?")
             leia(nota)
             se (nota > melhorN)entao
                melhorN <- nota
                melhorA <- nome
             fimse
     contador <- contador +1
    fimenquanto
escrevaL("##########################")

escrevaL("O melhor aluno foi ", melhorA," com a nota ", melhorN)



fimalgoritmo
