algoritmo "semnome"

// Função: Se o número inicial for menor que o número final, o programa irá demonstrar uma contagem crescente. Se o número inicial for maior que o número final, o programa apresentara uma contagem decrescente.
// Data : 04/2022

var

   contador, ini, fim : inteiro

inicio

      Escreval ("---- Contagem inteligente ----")
      Escreval ()
      Escreva ("Informe um numero inicial: ")
      Leia (ini)
      Escreva ("Informe um numero final: ")
      Leia (fim)
      
      Se (ini < fim) entao
      contador <- ini
          Enquanto (contador <= fim) faca
             Escreva (contador, "...")
             contador <- contador + 1
          FimEnquanto
          
      Senao
           contador <- ini
           Enquanto (contador >= fim) faca
              Escreva (contador, "...")
              contador <- contador - 1
           FimEnquanto
      
      FimSe


fimalgoritmo
