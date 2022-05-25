algoritmo "Fatura do cartao de credito"

// Função: O sistema ira questionar quantas compras foram realizadas nos ultimos 7 dias e qual o valor de cada uma delas. Com base nessa informacao sera apresento em tela o total e o maior valor das compras.
// Data : 04/2022

var
   contador, soma, valor, compras : inteiro
   maiorValor, totalFatura : Real

inicio

      contador <- 1
      soma <- 0
      Escreva ("Quantas compras voce efetuou nos ultimos 7 dias? ")
      Leia (compras)
      Escreval ()
      
      Enquanto (contador <= compras) faca
      Escreva ("Digite o ", contador, "º valor: ")
      Leia (valor)
      
      Se (valor > maiorValor) entao
         maiorValor <- valor
      FimSe
      
      soma <- soma + valor
      contador <- contador +1
      FimEnquanto
      
      Escreval ()
      Escreval ("O valor total das ultimas compras foi de: ", soma)
      Escreval ("O maior valor gasto foi de: ", maiorValor)

fimalgoritmo
