Algoritmo "Mostrar valores do intervalo"

// Função: Ler o primeiro e ultimo numero, o incremento e mostrar os valores do intervalo.
// Data: 05/2022

Var
 primeiroValor, ultimoValor, incremento, contador: inteiro

Inicio
 Escreva ("Digite o primeiro valor: ")
 Leia (primeiroValor)
 Escreva ("Digite o ultimo valor: ")
 Leia (ultimoValor)
 Escreva ("Digite o incremento: ")
 Leia (incremento)
 Escreva (" ")
 contador <- primeiroValor
 Enquanto (contador <= ultimoValor) faca
   Escreval (contador)
   contador <- contador + incremento
 FimEnquanto
 Escreval ("Acabou!")
Fimalgoritmo