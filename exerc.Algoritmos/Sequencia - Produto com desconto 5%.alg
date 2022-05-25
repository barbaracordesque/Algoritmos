algoritmo "Produto com desconto"

// Função: Apresentar o valor do produto informado com o desconto de 5%.
// Data: 04/2022

var
   produto, desconto, produtoPromocao : real

inicio
      Escreva ("Qual o valor do produto que deseja comprar? ")
      Leia (produto)
      Escreva (" ")
      desconto <- (produto*5)/ 100
      produtoPromocao <- produto - desconto
      Escreva ("Este produto está em promoção, seu valor é de: ", produtopromocao)

fimalgoritmo
