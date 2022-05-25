algoritmo "Numero sucessor e antecessor"

// Função: A partir do número informado pelo usuário, pergundar se ele deseja ver o número sucessor ou antecessor do que foi informado.
// Data : 20/04/2022

var
   numero, resultado, decisao  : inteiro

inicio

      Escreva ("Informe um numero: ")
      Leia (numero)
      Escreval (" ")
      Escreval ("Você quer ver o sucessor ou antecessor desse numero? ")
      Escreval ("[1] Sucessor;")
      Escreval ("[2] Antecessor;")
      Escreval ()
      Leia (decisao)
      
      Escolha decisao
         Caso 1
          resultado <- numero + 1
          Escreval ("O sucessor de ", numero, " e", resultado, ".")
         Caso 2
         resultado <- numero - 1
         Escreval ("O antecessor de ", numero, " e", resultado, ".")
      FimEscolha

fimalgoritmo
