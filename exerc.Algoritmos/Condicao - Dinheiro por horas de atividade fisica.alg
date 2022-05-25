algoritmo "Dinheiro por horas de atividade fisica"

// Função: Cada intervalo de hora vale uma quantidade de pontos. O sistema deve demonstrar o valor total de X hora de atividade fisica/ mes, considerando que cada ponto vale R$ 0,05.
// Data:05/2022

var
   nome: caractere
   horaAtv, pontos: inteiro
   dinheiro: real

inicio
      Escreva ("Qual seu nome? ")
      Leia (nome)
      Escreva ("Quantas horas de atividade fisica você fez esse mês? ")
      Leia (horaAtv)
      Se (horaAtv <0) entao
        Escreva ("Informe uma quantidade de horas positivas: ")
        Leia (horaAtv)
      FimSe
      Se (horaAtv >0) e (horaAtv <10) entao
        pontos <- horaAtv * 2
      Senao
         Se (horaAtv >=10) e (horaAtv <=20) entao
         pontos <- horaAtv * 5
         Senao
            Se (horaAtv >20)entao
              pontos <- horaAtv * 10
            FimSe
         FimSe
      FimSe
      dinheiro <- pontos * 0.05
      Escreval (" ")
      Escreva ("Parabens, ", nome,". Você ganhou ",dinheiro:2:2," pelas sua atividade fisica mensal.")
fimalgoritmo