algoritmo "Locadora de carro"

// Função: Calcular o valor do aluguel de um carro, considerando que o dia custa R$ 90.00 e o cada KM rodado custa R$ 0.20.
// Data: 04/2022

var
   diasAluguel, kmRodado: inteiro
   valorTotal : real

inicio
      Escreva ("Por quantos dias vocês alugou o carro? ")
      Leia (diasAluguel)
      Escreva ("Quando km foram rodados nesse tempo? ")
      Leia (kmRodado)

      valorTotal <- (kmRodado * 0.20) + (diasAluguel * 90)
      Escreval ("O valor da sua conta é de: ", valorTotal:3:2)


fimalgoritmo