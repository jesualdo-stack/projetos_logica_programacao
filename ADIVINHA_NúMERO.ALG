Algoritmo "Adivinha_Número"
// O programa aleatoriamente escolhe um número e pede para o jogador adivinhar.

Var

   tentativa, num_secreto: inteiro

Inicio

   num_secreto <- randi(100) + 1
   tentativa <- 0

   Enquanto (num_secreto >= 1) e (num_secreto <= 100) Faça
      Escreva("Digite um número entre 1 e 100: ")
      leia(tentativa)

      Se (tentativa > num_secreto) então
         Escreva("Muito alto!")
      Fimse

      Se (tentativa < num_secreto) então
         Escreva("Muito baixo!")
      Fimse

      Se (tentativa = num_secreto) então
         Escreva("Parabéns você acertou!")
         Interrompa
      Fimse
   Fimenquanto


Fimalgoritmo


Var

   tentativas, tentativa, num_secreto: inteiro
   jogar_novamente: caracter

Inicio

   Repita
      // Irá gerar um número aleatório entre 1 e 10
      num_secreto <- randi(10) + 1
      tentativas <- 0

      Repita
         Escreva("Tente adivinhar o número entre 1 e 10: ")
         Leia(tentativa)

         tentativas <- tentativas + 1

         Se (tentativa < num_secreto) Então
            Escreval("É um número maior.")
         Fimse

         Se (tentativa > num_secreto) Então
            Escreval("É um número menor.")
         Fimse

      Até (tentativa = num_secreto)

      limpatela()
      Escreval("Parabéns! você acertou em", tentativas," tentativas.")

      Escreval("Você deseja jogar novamente, S/N?")
      Leia(jogar_novamente)

      limpatela()

   Até(jogar_novamente = "N") ou (jogar_novamente = "n")

   Escreva("Até a próxima!")

Fimalgoritmo