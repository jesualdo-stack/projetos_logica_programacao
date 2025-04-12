Algoritmo "SE_Aninhado_Conceito"
//Conceito
//Se média >= 8,5, conceito "A"
//Se média >= 7,5 e <= 8,4, conceito "B"
//Se média >= 6,5 e <= 7,4, conceito "C"
//Se média >= 5,0 e <= 6,4, conceito "D"
//Se média < 5,0 conceito "E"

Var

   nota1, nota2, media: real

Inicio

   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreval("")
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   Escreval("")

   media <- (nota1 + nota2)/2

   Escreva("Sua média é: ", media:2:2)
   Escreval("")

   Se (media >= 8.5) então
      Escreva("Seu conceito é A")
   Senão

      Se (media >= 7.5) e (media <= 8.4) Então
         Escreva("Seu conceito é B")
      Fimse

      Se (media >= 6.5) e (media <= 7.4)  Então
         Escreva("Seu conceito é C")
      Fimse

      Se (media >= 5.0) e (media <= 6.4) Então
         Escreva("Seu conceito é D")
      Fimse

      Se (media < 5.0) Então
         Escreva("Seu conceito é E")
      Fimse
   Fimse

Fimalgoritmo