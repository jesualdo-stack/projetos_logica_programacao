Algoritmo "Numeros_Sabios"
//
Var

sabio1, sabio2, sabio3, num_magico: inteiro

Inicio

sabio1 <- randi(10) + 1
sabio2 <- randi(10) + 1
sabio3 <- randi(10) + 1


         Se (sabio2 = sabio1) e (sabio3 = sabio2) e (sabio1 = sabio3) ent�o
         Escreval("Os n�meros dos s�bios s�o iguais", sabio1)
         Fimse
         
         Se (Sabio1 = sabio2) ent�o
         Escreval("H� dois n�meros iguais!"," ", sabio1)
         Fimse
         
         Se (Sabio1 = sabio3) ent�o
         Escreval("H� dois n�meros iguais!"," ", sabio1)
         Fimse
         
         Se (Sabio3 = sabio2) ent�o
         Escreval("H� dois n�meros iguais!"," ", sabio3)
         Fimse

         Se (sabio1 > sabio2) e (sabio1 > sabio3) ent�o
          Escreval("O S�bio1 tem o maior n�mero!", " ",sabio1)
         fimse
         
         Se (sabio2 > sabio1) e (sabio2 > sabio3) ent�o
          Escreval("O S�bio1 tem o maior n�mero!", " ",sabio2)
         fimse
         
         Se (sabio3 > sabio2) e (sabio3 > sabio1) ent�o
          Escreval("O S�bio1 tem o maior n�mero!", " ",sabio3)
         fimse

Fimalgoritmo