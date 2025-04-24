Algoritmo "Enquanto_Quantidade_de_Estrelas"
// Algoritmo que faz perguntas para um astronauta para que ele responda quantas estrelas ele está vendo.

Var

   i: inteiro
   opcao: caracter

Inicio

   i<-0

   Escreva("Você vê uma estrela? S/N?")
   Leia(opcao)

   Enquanto (opcao = "S") ou (opcao = "s") faça
      Escreva("Você vê uma estrela? S/N?")
      Leia(opcao)
      i <- i + 1
   FimEnquanto

   Escreval("Você viu ", i," ", "estrelas.")
   Escreval("Programa encerrado!")

Fimalgoritmo