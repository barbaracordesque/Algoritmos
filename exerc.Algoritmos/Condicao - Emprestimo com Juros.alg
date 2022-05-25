algoritmo "Emprestimo com juros"

// Função: Ao informar o valor do empréstimo o programa deve apresentar o valor das parcelas considerando o juros de 20%.
// Data: 03/2022

var
    emprestimo, juros, vpagar: Real
    parcelas: Inteiro
inicio

      Escreva ("Qual o valor do emprestimo? ")
      Leia (emprestimo)
      Escreva ("Irá pagar em quantas parcelas? ")
      Leia (parcelas)
      
      juros <- (emprestimo*20) / 100
      vpagar <- (emprestimo + juros)/ parcelas
      Escreval (" ")
      Escreval ("O valor a pagar é: ", vpagar)

fimalgoritmo
