Algoritmo "Altura_Time_Volei"
// Algoritmo que calcula a altura m�dia dos jogadores de um time de volei
Var

   altura, media, soma: real
   i, num_jogadores: inteiro


Inicio

   Escreva("Entre com o n�mero de jogadores do time de vol�i: ")
   Leia(num_jogadores)
   soma <- 0

   Para i de 1 at� num_jogadores fa�a
      Escreva("Entre com a altura do jogador", i,":")
      leia(altura)
      soma <- soma + altura
   Fimpara

   media <- soma/num_jogadores
   Escreva("A altura m�dia do time de vol�i �: ", media:2:2)

Fimalgoritmo
