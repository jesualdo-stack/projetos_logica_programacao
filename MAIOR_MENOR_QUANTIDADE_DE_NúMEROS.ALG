Algoritmo "Maior_Menor_Quantidade_de_N�meros"
// Algoritmo pede para o usu�rio digitar n�meros aleat�rios positivos e diz o maior o menor e a quantidade.

Var

   i, num, maior, menor: inteiro
   opcao: caracter

Inicio
   i <- 0
   Repita
      Escreva("Digite um n�mero positivo: ")
      Leia(num)
      Escreva("Voc� deseja digitar outro n�mero? S ou N")
      leia(opcao)

      i <- i + 1

      Se(i = 1) Ent�o
         maior <- num
         menor <- num
      Fimse

      Se (num > maior) ent�o
         maior <- num
      Fimse

      Se (num < menor) ent�o
         menor <- num
      Fimse

   At�(opcao = "N") ou (opcao = "N�o") ou (opcao = "n")

   Escreval("O maior n�mero �: ", maior)
   Escreval("O menor n�mero �: ", menor)
   Escreval("A quantidade de n�meros digitados foi: ", i)


Fimalgoritmo