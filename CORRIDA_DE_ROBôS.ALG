Algoritmo "Corrida_de_Rob�s"
// Dois rob�s est�o competindo em uma corrida de 100 metros. Vence quem chegar primeiro.

Var

   robo1, robo2, metragem, metro: inteiro


Inicio

   metragem <- randi (10) + 1
   metro <- randi (10) + 1
   robo1 <- 0
   robo2 <- 0

   Enquanto (robo1 <= 100) e (robo2 <=100) fa�a
      robo1 <- metragem + robo1
      robo2 <- metro + robo2

      Escreval("A trajet�ria percorrida pelo Rob�1 �: ", robo1)
      Escreval("A trajet�ria percorrida pelo Rob�2 �: ", robo2)

      Se (robo1 = 100) Ent�o
         Escreva("O Rob�1 ganhou a corrida!")
         interrompa
      Fimse
      
      Se (robo2 = 100) Ent�o
         Escreva("O Rob�2 ganhou a corrida!")
         interrompa
      Fimse
   Fimenquanto

Fimalgoritmo