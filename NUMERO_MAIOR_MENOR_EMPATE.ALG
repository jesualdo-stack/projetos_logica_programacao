Algoritmo "Numero_Maior_Menor_Empate"
//

Var

   num1, num2: inteiro


Inicio

   Escreva("Digite o primeiro n�mero inteiro: ")
   Leia(num1)

   Escreva("Digite o segundo n�mero inteiro: ")
   Leia(num2)

   Se (num1 > num2) ent�o
      Escreva("O primeiro n�mero � o maior!"," ", num1)
   Sen�o
      Se (num1 < num2) ent�o
         Escreva("O segundo n�mero � o maior!"," ", num2)
      Fimse
   Fimse

   Se (num1 = num2) ent�o
      Escreva("Os n�meros s�o iguais!"," ", num1)
   Fimse


Fimalgoritmo