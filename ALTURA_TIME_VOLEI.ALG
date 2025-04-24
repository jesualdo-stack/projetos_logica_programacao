Algoritmo "Altura_Time_Volei"
// Algoritmo que calcula a altura média dos jogadores de um time de volei
Var

   altura, media, soma: real
   i, num_jogadores: inteiro


Inicio

   Escreva("Entre com o número de jogadores do time de volêi: ")
   Leia(num_jogadores)
   soma <- 0

   Para i de 1 até num_jogadores faça
      Escreva("Entre com a altura do jogador", i,":")
      leia(altura)
      soma <- soma + altura
   Fimpara

   media <- soma/num_jogadores
   Escreva("A altura média do time de volêi é: ", media:2:2)

Fimalgoritmo
