Algoritmo "100_Ouro_RPG"
// Algoritmo que apresenta um menu para um jogador de RPG que s� pode gastar $ 100.00.

Var

   opcao: inteiro
   ouro: real
   sair: caractere


Inicio

   ouro <- 100

   Enquanto (ouro <> 0) fa�a
      Escreval("=============MENU============")
      Escreval("")
      Escreva("1 - Espada M�gica - 50 ouro")
      Escreval("")
      Escreva("2 - Escudo do drag�o - 40 ouro")
      Escreval("")
      Escreva("3 - Por��o de cura - 10 ouro")
      Escreval("")
      Escreva("4 - Sair da loja")
      Escreval("")
      Escreva("Escolha sua op��o: ")
      Leia(opcao)

      Escolha opcao
      Caso 1
         ouro <- ouro - 50
         Escreval("Voc� comprou a Espada M�gica por 50 ouro")
         Escreval("Seu saldo dispon�vel �: ", ouro, " ", "ouro")
      Caso 2
         ouro <- ouro - 40
         Escreval("Voc� comprou o Escudo do Drag�o por 40 ouro")
         Escreval("Seu saldo dispon�vel �: ", ouro, " ", "ouro")
      Caso 3
         ouro <- ouro - 10
         Escreval("Voc� comprou a Por��o de cura por 10 ouro")
         Escreval("Seu saldo dispon�vel �: ", ouro, " ", "ouro")
      Caso 4
         Escreva("Voc� deseja sair da loja? S/N?")
         leia(sair)
         Se (sair = "s") ou (sair = "S") Ent�o
            Escreval("")
            Escreval("At� a pr�xima!")
            interrompa
         Fimse
      fimescolha
   fimenquanto

   Se (ouro = 0) Ent�o
      Escreval("Voc� n�o tem mais ouro!")
   Fimse

Fimalgoritmo