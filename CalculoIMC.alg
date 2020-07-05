algoritmo "CalculoIMC"
var
   M, A, IMC: real
inicio
      escreva("Massa (Kg):")
      leia(M)
      escreva("Altura (m):")
      leia(A)
      IMC <- M / (A ^ 2)
      escrevaL("IMC:", IMC:5:2)
      se (IMC < 17) entao
         escrevaL("Muito abaixo do peso")
      senao
           se(IMC >= 17) e (IMC<= 18.5)entao
                  escrevaL("Abaixo do peso")
           senao
                se(IMC >= 18.5)e(IMC<25)entao
                   escrevaL("peso ideal")
                senao
                     Se (IMC >=25)e(IMC < 30)entao
                       escreva("sobrepeso")
                    senao
                           se (IMC >=30) e (IMC < 35)entao
                              escrevaL("Obesidade")
                           senao
                                se(IMC >= 35)e(IMC <40)entao
                                  escrevaL("Obesidade Severa")
                                senao
                                  escreva("Obesidade Morbida")
                                FimSe
                           FimSe
                     Fimse
                FimSe
           FimSe

      FimSe
fimalgoritmo
