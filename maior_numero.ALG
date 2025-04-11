Algoritmo "Maior_Número"

// Programa que verifica, após serem digitados dois números inteiro, qual é o maior.

Var

   num1, num2: inteiro


Inicio

   escreva("Digite o primeiro número: ")
   leia(num1)
   escreval("")
   escreva("Digite o segundo número: ")
   leia(num2)
   escreval("")

   se (num1 > num2) então
      escreva("O maior número é: ", num1)
   senão
      se (num1 < num2) então
         escreva("O maior número é: ", num2)
      senão
         se (num1 = num2) então
            escreva("Os números são iguais: ", num1)
         fimse
      fimse
   fimse
   escreval("")

Fimalgoritmo