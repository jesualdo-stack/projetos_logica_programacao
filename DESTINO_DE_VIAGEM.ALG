Algoritmo "Destino_de_Viagem"
// Algoritmo que oferece opções de viagem

Var

   opcao: inteiro


Inicio

   Escreval("======MENU========")
   Escreval("1-Praia")
   Escreval("2-Cidade Grande")
   Escreval("3-Montanha")
   Escreval("4-Interior")

   Escreva("Escolha um destino: ")
   Leia(opcao)

   Escolha opcao
   Caso 1
      Escreval("Não esqueça o protetor solar!")
   Caso 2
      Escreval("Explore os pontos turísticos e a gastronomia local!")
   Caso 3
      Escreval("Leve um agasalho, pode fazer frio!")
   Caso 4
      Escreval("Aproveite a tranquilidade e a comida caseira!")
   Outrocaso
      Escreval("Opção inválida! Digite as opções do MENU.")
   FimEscolha

Fimalgoritmo