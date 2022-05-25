algoritmo "Detran - Apto ou Inapto"

// Função: Mostrar, de acordo com a idade, se a pessoal está apta ou inapta a tirar carteira de motorista.
// Data: 04/2022

var

   anoAtual, anoNasc, idade: inteiro

inicio
      Escreval ("DEPARTAMENTO DE TRANSITO")
      Escreval (" ")
      Escreva ("Qual o ano atual (XXXX)? ")
      Leia (anoAtual)
      Escreva ("Qual seu ano de nascimento (XXXX)? ")
      Leia (anoNasc)
      idade <- anoAtual - anoNasc

      Se (idade >= 18) entao
         Escreval (" ")
         Escreval ("------ STATUS ------")
         Escreval ("Idade: ", idade)
         Escreval ("Status: Apto a tirar carteira")
      Senao
           Escreval (" ")
           Escreval ("------ STATUS ------")
           Escreval ("Idade: ", idade)
           Escreval ("Status: Inapto a tirar carteira")
      FimSe

fimalgoritmo
