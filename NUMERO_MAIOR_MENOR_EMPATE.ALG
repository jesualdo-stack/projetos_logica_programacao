Algoritmo "Numero_Maior_Menor_Empate"
//

Var

   num1, num2: inteiro


Inicio

   Escreva("Digite o primeiro número inteiro: ")
   Leia(num1)

   Escreva("Digite o segundo número inteiro: ")
   Leia(num2)

   Se (num1 > num2) então
      Escreva("O primeiro número é o maior!"," ", num1)
   Senão
      Se (num1 < num2) então
         Escreva("O segundo número é o maior!"," ", num2)
      Fimse
   Fimse

   Se (num1 = num2) então
      Escreva("Os números são iguais!"," ", num1)
   Fimse


Fimalgoritmo