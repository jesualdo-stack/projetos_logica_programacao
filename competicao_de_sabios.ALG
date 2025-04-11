Algoritmo "COMPETIÇÃO DE SÁBIOS"

Var
   num1, num2, num3 : inteiro
   sabio_a, sabio_b, sabio_c : caracter


Inicio
   //cadastro dos sabios
   escreval("COMPETIÇÃO DE SABIOS")
   escreval("")
   escreva("Qual o nome do primeiro sábio e o seu o número mágico?")
   leia(sabio_a)
   num1 <- randi(99)
   escreval("")
   Escreval(num1)
   escreva("Qual o nome do segundo sábio e o seu número mágico?")
   leia(sabio_b)
   num2 <- randi(99)
   escreval("")
   Escreval(num2)
   escreva("Qual o nome do terceiro sábio e o seu número mágico?")
   leia(sabio_c)
   num3 <- randi(99)
   Escreval(num3)
   //lógica  com função se
   Se(num1 = num2) e (num2 = num3) Entao
      Escreval("Os números mágicos são do mesmo tamanho!")
   senao
      se (num1 > num2) e (num1 > num3) entao
         Escreval("O número mágico do ", sabio_a,", primeiro sábio é o maior e portanto ele ganhou!")
      senao
         se (num2 > num1) e (num2 > num3)  entao
            Escreval("O número mágico do ", sabio_b,", segundo sábio é o maior e portanto ele ganhou!")
         senao
            se (num3 > num1) e (num3 > num2) entao
               Escreval("O número mágico do ", sabio_c,", terceiro sábio é o maior e portanto ele ganhou!")
            senao
               se (num1 = num2)   entao
                  Escreval("Houve um empate entre o primeiro e o segundo sábio!")
               senao
                  se (num1 = num3)  entao
                     Escreval("Houve um empate entre o primeiro e o terceiro sábio!")
                  senao
                     se (num2 = num3)  entao
                        Escreval("Houve um empate entre o segundo e o terceiro sábio!")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo