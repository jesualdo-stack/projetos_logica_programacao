Algoritmo "Corrida_de_Robôs"
// Dois robês estão competindo em uma corrida de 100 metros. Vence quem chegar primeiro.

Var

   robo1, robo2, metragem, metro: inteiro


Inicio

   metragem <- randi (10) + 1
   metro <- randi (10) + 1
   robo1 <- 0
   robo2 <- 0

   Enquanto (robo1 <= 100) e (robo2 <=100) faça
      robo1 <- metragem + robo1
      robo2 <- metro + robo2

      Escreval("A trajetória percorrida pelo Robô1 é: ", robo1)
      Escreval("A trajetória percorrida pelo Robô2 é: ", robo2)

      Se (robo1 = 100) Então
         Escreva("O Robô1 ganhou a corrida!")
         interrompa
      Fimse
      
      Se (robo2 = 100) Então
         Escreva("O Robô2 ganhou a corrida!")
         interrompa
      Fimse
   Fimenquanto

Fimalgoritmo