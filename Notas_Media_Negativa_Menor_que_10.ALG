Algoritmo "Nota_Media_Negativa_Menor_que_10"
// Algoritmo onde o professor lança as notas dos alunos que não podem ser negativas e maiores que 10.

Var

   media, nota1, nota2: real
   i: inteiro

Inicio

   Para i de 1 até 3 faça
      Escreval("Cálculo da média do aluno: ", i)

      Repita
         Escreva("Digite a primeira nota: ")
         leia(nota1)
      Até (nota1 >= 0) e (nota1 <= 10)

      Repita
         Escreva("Digite a segunda nota: ")
         Leia(nota2)
         Escreval()
      Até (nota2 >= 0) e (nota2 <= 10)


      media <- (nota1 + nota2)/2

      Escreval("A média do aluno é: ", media)
      Escreval("=================================")
   Fimpara

Fimalgoritmo

Var
   i : inteiro
   primeira_nota, segunda_nota, media : real
Inicio
   Para i de 1 até 10 Faça
      Escreval("Cálculo da média do aluno ", i)

      Repita
         Escreva("Digite a primeira nota: ")
         Leia(primeira_nota)
      Até (primeira_nota >= 0) e (primeira_nota <= 10)

      Repita
         Escreva("Digite a segunda nota: ")
         Leia(segunda_nota)
      Até (segunda_nota >= 0) e (segunda_nota <= 10)

      media <- (primeira_nota+segunda_nota)/2

      Escreval("A média é: ", media)
      Escreval("----------------------------")
   Fimpara
Fimalgoritmo