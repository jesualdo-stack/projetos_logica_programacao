Algoritmo "Adivinha_N�mero"
// O programa aleatoriamente escolhe um n�mero e pede para o jogador adivinhar.

Var

   tentativa, num_secreto: inteiro

Inicio

   num_secreto <- randi(100) + 1
   tentativa <- 0

   Enquanto (num_secreto >= 1) e (num_secreto <= 100) Fa�a
      Escreva("Digite um n�mero entre 1 e 100: ")
      leia(tentativa)

      Se (tentativa > num_secreto) ent�o
         Escreva("Muito alto!")
      Fimse

      Se (tentativa < num_secreto) ent�o
         Escreva("Muito baixo!")
      Fimse

      Se (tentativa = num_secreto) ent�o
         Escreva("Parab�ns voc� acertou!")
         Interrompa
      Fimse
   Fimenquanto


Fimalgoritmo


Var

   tentativas, tentativa, num_secreto: inteiro
   jogar_novamente: caracter

Inicio

   Repita
      // Ir� gerar um n�mero aleat�rio entre 1 e 10
      num_secreto <- randi(10) + 1
      tentativas <- 0

      Repita
         Escreva("Tente adivinhar o n�mero entre 1 e 10: ")
         Leia(tentativa)

         tentativas <- tentativas + 1

         Se (tentativa < num_secreto) Ent�o
            Escreval("� um n�mero maior.")
         Fimse

         Se (tentativa > num_secreto) Ent�o
            Escreval("� um n�mero menor.")
         Fimse

      At� (tentativa = num_secreto)

      limpatela()
      Escreval("Parab�ns! voc� acertou em", tentativas," tentativas.")

      Escreval("Voc� deseja jogar novamente, S/N?")
      Leia(jogar_novamente)

      limpatela()

   At�(jogar_novamente = "N") ou (jogar_novamente = "n")

   Escreva("At� a pr�xima!")

Fimalgoritmo