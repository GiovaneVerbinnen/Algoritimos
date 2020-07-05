algoritmo "DependentesFuncionario"
var
   Nome: caractere
   Dep: inteiro
   Sal, Nsal :real
inicio
      escreval("-----------------------")
      escreval(" DependentesFuncionario ")
      escreval("-----------------------")
      escreval("")
      escreval("........................")
      escreval("Qual o nome do funcionario: " )
      leia(Nome)
      escreval("Qual o salario do Funcionario? ")
      leia(Sal)
      escreval("Qual a quantidade de dependentes")
      leia (Dep)
      escreval("........................")
      escreval("")
      escolha Dep
              caso 0
                    Nsal <- Sal + (Sal*5/100)
              caso 1,2,3
                   Nsal <- Sal + (Sal*10/100)
              caso 4,5,6
                   Nsal <- Sal + (Sal*15/100)
              outrocaso
                   Nsal <- Sal + (Sal*18/100)
      fimescolha
      
      escreval("$$$$$$$$$$$$$$$$$$$$$$$$$$$$$")
      escreval("  O Novo salario de" ,Nome," sera : R$", Nsal:5:2)
      escreval("$$$$$$$$$$$$$$$$$$$$$$$$$$$$$")
fimalgoritmo
