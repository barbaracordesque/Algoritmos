Algoritmo "Promocao para mulheres"

// Descrição: Em uma promoção exclusiva para mulheres, uma loja dará 5% de desconto para homens e 13% de desconto para mulheres.
// Data atual: 05/2022
Var
 nome, genero: caractere
 valorCompra, desconto, valorFinal: real


Inicio
      Escreva ("Qual seu nome? ")
      Leia (nome)
      Escreva ("Qual o seu genero? (1)Mulher ou (2)Homem? ")
      Leia (genero)
      Escreva ("Qual o valor da sua compra? ")
      Leia (valorCompra)

      Se (genero = 1) entao
         desconto <- (valorCompra*13)/100
         valorFinal <- valorCompra - desconto
         Escreval (" ")
         Escreva ("Parabéns, ", nome, ".", " Você ganhou 13% de desconto. O valor da sua compra é de ", valorFinal:2:2," reais.")
      Senao
         desconto <- (valorCompra*5)/100
         valorFinal <- (valorCompra - desconto)
         Escreval (" ")
         Escreva ("Parabéns, ", nome, ".", " Você ganhou 5% de desconto. O valor da sua compra é de ", valorFinal:2:2," reais.")
      FimSe

Fimalgoritmo
