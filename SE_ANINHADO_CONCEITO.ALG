Algoritmo "SE_Aninhado_Conceito"
//Conceito
//Se m�dia >= 8,5, conceito "A"
//Se m�dia >= 7,5 e <= 8,4, conceito "B"
//Se m�dia >= 6,5 e <= 7,4, conceito "C"
//Se m�dia >= 5,0 e <= 6,4, conceito "D"
//Se m�dia < 5,0 conceito "E"

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

   Escreva("Sua m�dia �: ", media:2:2)
   Escreval("")

   Se (media >= 8.5) ent�o
      Escreva("Seu conceito � A")
   Sen�o

      Se (media >= 7.5) e (media <= 8.4) Ent�o
         Escreva("Seu conceito � B")
      Fimse

      Se (media >= 6.5) e (media <= 7.4)  Ent�o
         Escreva("Seu conceito � C")
      Fimse

      Se (media >= 5.0) e (media <= 6.4) Ent�o
         Escreva("Seu conceito � D")
      Fimse

      Se (media < 5.0) Ent�o
         Escreva("Seu conceito � E")
      Fimse
   Fimse

Fimalgoritmo