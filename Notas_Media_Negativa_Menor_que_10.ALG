Algoritmo "Nota_Media_Negativa_Menor_que_10"
// Algoritmo onde o professor lan�a as notas dos alunos que n�o podem ser negativas e maiores que 10.

Var

   media, nota1, nota2: real
   i: inteiro

Inicio

   Para i de 1 at� 3 fa�a
      Escreval("C�lculo da m�dia do aluno: ", i)

      Repita
         Escreva("Digite a primeira nota: ")
         leia(nota1)
      At� (nota1 >= 0) e (nota1 <= 10)

      Repita
         Escreva("Digite a segunda nota: ")
         Leia(nota2)
         Escreval()
      At� (nota2 >= 0) e (nota2 <= 10)


      media <- (nota1 + nota2)/2

      Escreval("A m�dia do aluno �: ", media)
      Escreval("=================================")
   Fimpara

Fimalgoritmo

Var
   i : inteiro
   primeira_nota, segunda_nota, media : real
Inicio
   Para i de 1 at� 10 Fa�a
      Escreval("C�lculo da m�dia do aluno ", i)

      Repita
         Escreva("Digite a primeira nota: ")
         Leia(primeira_nota)
      At� (primeira_nota >= 0) e (primeira_nota <= 10)

      Repita
         Escreva("Digite a segunda nota: ")
         Leia(segunda_nota)
      At� (segunda_nota >= 0) e (segunda_nota <= 10)

      media <- (primeira_nota+segunda_nota)/2

      Escreval("A m�dia �: ", media)
      Escreval("----------------------------")
   Fimpara
Fimalgoritmo