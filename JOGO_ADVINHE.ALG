Algoritmo "Jogo_Advinhe"
//

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