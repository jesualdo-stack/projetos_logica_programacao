Algoritmo "Enquanto_Quantidade_de_Estrelas"
// Algoritmo que faz perguntas para um astronauta para que ele responda quantas estrelas ele est� vendo.

Var

   i: inteiro
   opcao: caracter

Inicio

   i<-0

   Escreva("Voc� v� uma estrela? S/N?")
   Leia(opcao)

   Enquanto (opcao = "S") ou (opcao = "s") fa�a
      Escreva("Voc� v� uma estrela? S/N?")
      Leia(opcao)
      i <- i + 1
   FimEnquanto

   Escreval("Voc� viu ", i," ", "estrelas.")
   Escreval("Programa encerrado!")

Fimalgoritmo