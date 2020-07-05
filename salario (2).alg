algoritmo "salario"

var
  bruto, liquido, taxa:real
  horax, horay, horaT:inteiro
inicio
     escreval("Coloque as horas normais trabalhadas:")
      leia(horax)
      escreval("Coloque as horas extras trabalhadas:")
      leia(horay)
     horax   <- horax * 10
     horay   <- horay * 15
     horaT   <- horax + horay
     bruto   <- horaT
     taxa    <-((bruto*10)/100)
     liquido <- bruto - taxa
     escreval("Salario Bruto:",bruto )
     escreval("Salario Líquido:", liquido )

fimalgoritmo
