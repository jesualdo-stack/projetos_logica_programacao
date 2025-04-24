Algoritmo "Maior_e_Menor_Numero"
// Algoritmo onde o usuário entra com dez números e ao final ele diz qual foi o maior número e o menor número digitado
Var

   num_digitado, maior, menor, i: inteiro


Inicio

   Para i de 1 até 10 faça
      Escreva("Digite um número inteiro:  ")
      Leia(num_digitado)


      se (i = 1) então
         menor <- num_digitado
      fimse

      se (num_digitado > maior) então
         maior <- num_digitado
      fimse

      se (num_digitado < menor) então
         menor <- num_digitado
      fimse
   fimpara

   escreva("Maior número: ", maior)
   escreval("")
   escreva("Menor número: ", menor)



Fimalgoritmo

