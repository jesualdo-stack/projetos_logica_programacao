Algoritmo "Maior_N�mero"

// Programa que verifica, ap�s serem digitados dois n�meros inteiro, qual � o maior.

Var

   num1, num2: inteiro


Inicio

   escreva("Digite o primeiro n�mero: ")
   leia(num1)
   escreval("")
   escreva("Digite o segundo n�mero: ")
   leia(num2)
   escreval("")

   se (num1 > num2) ent�o
      escreva("O maior n�mero �: ", num1)
   sen�o
      se (num1 < num2) ent�o
         escreva("O maior n�mero �: ", num2)
      sen�o
         se (num1 = num2) ent�o
            escreva("Os n�meros s�o iguais: ", num1)
         fimse
      fimse
   fimse
   escreval("")

Fimalgoritmo