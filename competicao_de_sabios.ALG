Algoritmo "COMPETI��O DE S�BIOS"

Var
   num1, num2, num3 : inteiro
   sabio_a, sabio_b, sabio_c : caracter


Inicio
   //cadastro dos sabios
   escreval("COMPETI��O DE SABIOS")
   escreval("")
   escreva("Qual o nome do primeiro s�bio e o seu o n�mero m�gico?")
   leia(sabio_a)
   num1 <- randi(99)
   escreval("")
   Escreval(num1)
   escreva("Qual o nome do segundo s�bio e o seu n�mero m�gico?")
   leia(sabio_b)
   num2 <- randi(99)
   escreval("")
   Escreval(num2)
   escreva("Qual o nome do terceiro s�bio e o seu n�mero m�gico?")
   leia(sabio_c)
   num3 <- randi(99)
   Escreval(num3)
   //l�gica  com fun��o se
   Se(num1 = num2) e (num2 = num3) Entao
      Escreval("Os n�meros m�gicos s�o do mesmo tamanho!")
   senao
      se (num1 > num2) e (num1 > num3) entao
         Escreval("O n�mero m�gico do ", sabio_a,", primeiro s�bio � o maior e portanto ele ganhou!")
      senao
         se (num2 > num1) e (num2 > num3)  entao
            Escreval("O n�mero m�gico do ", sabio_b,", segundo s�bio � o maior e portanto ele ganhou!")
         senao
            se (num3 > num1) e (num3 > num2) entao
               Escreval("O n�mero m�gico do ", sabio_c,", terceiro s�bio � o maior e portanto ele ganhou!")
            senao
               se (num1 = num2)   entao
                  Escreval("Houve um empate entre o primeiro e o segundo s�bio!")
               senao
                  se (num1 = num3)  entao
                     Escreval("Houve um empate entre o primeiro e o terceiro s�bio!")
                  senao
                     se (num2 = num3)  entao
                        Escreval("Houve um empate entre o segundo e o terceiro s�bio!")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo