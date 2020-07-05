algoritmo "imprestimo"
var
 v_imp,p_juros,v_parcelado,parcelas :real
inicio
     Escreval("Qual O valor do seu imprestimo?")
     leia(v_imp)
     p_juros <- (v_imp * 20)/100 + v_imp
     escreval("Quantas vezes voce quer parcelar os", v_imp, " reais ?")
     leia(parcelas)
     v_parcelado <- p_juros / parcelas
     Escreval("O valor total é R$: ",p_juros)
     Escreval("Voce vai pagar ",parcelas," parcelas de R$",v_parcelado)
fimalgoritmo
