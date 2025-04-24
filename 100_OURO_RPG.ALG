Algoritmo "100_Ouro_RPG"
// Algoritmo que apresenta um menu para um jogador de RPG que só pode gastar $ 100.00.

Var

   opcao: inteiro
   ouro: real
   sair: caractere


Inicio

   ouro <- 100

   Enquanto (ouro <> 0) faça
      Escreval("=============MENU============")
      Escreval("")
      Escreva("1 - Espada Mágica - 50 ouro")
      Escreval("")
      Escreva("2 - Escudo do dragão - 40 ouro")
      Escreval("")
      Escreva("3 - Porção de cura - 10 ouro")
      Escreval("")
      Escreva("4 - Sair da loja")
      Escreval("")
      Escreva("Escolha sua opção: ")
      Leia(opcao)

      Escolha opcao
      Caso 1
         ouro <- ouro - 50
         Escreval("Você comprou a Espada Mágica por 50 ouro")
         Escreval("Seu saldo disponível é: ", ouro, " ", "ouro")
      Caso 2
         ouro <- ouro - 40
         Escreval("Você comprou o Escudo do Dragão por 40 ouro")
         Escreval("Seu saldo disponível é: ", ouro, " ", "ouro")
      Caso 3
         ouro <- ouro - 10
         Escreval("Você comprou a Porção de cura por 10 ouro")
         Escreval("Seu saldo disponível é: ", ouro, " ", "ouro")
      Caso 4
         Escreva("Você deseja sair da loja? S/N?")
         leia(sair)
         Se (sair = "s") ou (sair = "S") Então
            Escreval("")
            Escreval("Até a próxima!")
            interrompa
         Fimse
      fimescolha
   fimenquanto

   Se (ouro = 0) Então
      Escreval("Você não tem mais ouro!")
   Fimse

Fimalgoritmo