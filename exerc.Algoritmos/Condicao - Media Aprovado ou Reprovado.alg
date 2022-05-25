algoritmo "Calculo de media - Aprovado ou Reprovado"

// Data: 04/2022

var

   nota1, nota2, media: Real

inicio
      Escreval ("-- ESCOLA JAVALI CANSADO -- ")
      Escreval (" ")
      Escreva ("Informe a primeira nota: ")
      Leia (nota1)
      Escreva ("Informe a segunda nota: ")
      Leia (nota2)

      media <-((nota1 + nota2)/2)
      Escreval ("-------------------- ")

      Se (media <= 10)e (media >= 9) entao
         EscrevaL ("MEDIA: ", Media)
         Escreval ("APROVEITAMENTO: A")
      Senao
           Se (media <= 8.9)e (media >= 8) entao
              EscrevaL ("MEDIA: ", Media)
              Escreval ("APROVEITAMENTO: B")
           Senao
              Se (media <= 7.9)e (media >= 7) entao
                 EscrevaL ("MEDIA: ", media)
                 Escreval ("APROVEITAMENTO: C")
              Senao
                   Se (media <= 6.9)e (media >= 6) entao
                      EscrevaL ("MEDIA: ", media)
                      Escreval ("APROVEITAMENTO: D")
                   Senao
                        Se (media <= 5.9)e (media >= 5) entao
                           EscrevaL ("MEDIA: ", media)
                           Escreval ("APROVEITAMENTO: E")
                        Senao
                             EscrevaL ("MEDIA: ", media)
                             Escreval ("APROVEITAMENTO: F")
                        FimSe
                   FimSe
              FimSe
           FimSe
      FimSe


fimalgoritmo
