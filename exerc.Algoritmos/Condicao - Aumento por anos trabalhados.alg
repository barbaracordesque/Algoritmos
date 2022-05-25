algoritmo "Aumento por anos trabalhados"

// Função: Dar aumento de salário para o funcionário de acordo com o tempo de empresa.
// Data: 05/2022

var
   nomeFunc: caractere
   salario, anosTrab, aumento, novoSal: real

inicio

      Escreva ("Qual o seu nome? ")
      Leia (nomeFunc)
      Escreva ("Qual seu salario? ")
      Leia (salario)
      Escreva ("Quando tempo você trabalha nessa empresa? ")
      Leia (anosTrab)
      Se (anosTrab <= 3) entao
        aumento <- (salario * 3)/ 100
        novoSal <- salario + aumento
        Escreval ("Parabés pelos ", anosTrab," trabalhados. Seu novo salário é de ", novoSal:2:2," reais.")
      Senao
          Se (anosTrab > 3) e (anosTrab <= 10) entao
            aumento <- (salario * 12.5)/ 100
            novoSal <- salario + aumento
            Escreval ("Parabés pelos ", anosTrab," trabalhados. Seu novo salário é de ", novoSal:2:2," reais.")
          Senao
              Se (anosTrab > 10) entao
                aumento <- (salario * 20)/ 100
                novoSal <- salario + aumento
                Escreval ("Parabés pelos ", anosTrab," trabalhados. Seu novo salário é de ", novoSal:2:2," reais.")
              FimSe
          FimSe
      FimSe
      
fimalgoritmo
