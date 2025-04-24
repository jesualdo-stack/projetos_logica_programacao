Algoritmo "Maior_Menor_Quantidade_de_Números"
// Algoritmo pede para o usuário digitar números aleatórios positivos e diz o maior o menor e a quantidade.

Var

   i, num, maior, menor: inteiro
   opcao: caracter

Inicio
   i <- 0
   Repita
      Escreva("Digite um número positivo: ")
      Leia(num)
      Escreva("Você deseja digitar outro número? S ou N")
      leia(opcao)

      i <- i + 1

      Se(i = 1) Então
         maior <- num
         menor <- num
      Fimse

      Se (num > maior) então
         maior <- num
      Fimse

      Se (num < menor) então
         menor <- num
      Fimse

   Até(opcao = "N") ou (opcao = "Não") ou (opcao = "n")

   Escreval("O maior número é: ", maior)
   Escreval("O menor número é: ", menor)
   Escreval("A quantidade de números digitados foi: ", i)


Fimalgoritmo