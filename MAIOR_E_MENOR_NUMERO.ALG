Algoritmo "Maior_e_Menor_Numero"
// Algoritmo onde o usu�rio entra com dez n�meros e ao final ele diz qual foi o maior n�mero e o menor n�mero digitado
Var

   num_digitado, maior, menor, i: inteiro


Inicio

   Para i de 1 at� 10 fa�a
      Escreva("Digite um n�mero inteiro:  ")
      Leia(num_digitado)


      se (i = 1) ent�o
         menor <- num_digitado
      fimse

      se (num_digitado > maior) ent�o
         maior <- num_digitado
      fimse

      se (num_digitado < menor) ent�o
         menor <- num_digitado
      fimse
   fimpara

   escreva("Maior n�mero: ", maior)
   escreval("")
   escreva("Menor n�mero: ", menor)



Fimalgoritmo

