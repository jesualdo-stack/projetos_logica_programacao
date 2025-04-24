Algoritmo "Numeros_Sabios"
//
Var

sabio1, sabio2, sabio3, num_magico: inteiro

Inicio

sabio1 <- randi(10) + 1
sabio2 <- randi(10) + 1
sabio3 <- randi(10) + 1


         Se (sabio2 = sabio1) e (sabio3 = sabio2) e (sabio1 = sabio3) então
         Escreval("Os números dos sábios são iguais", sabio1)
         Fimse
         
         Se (Sabio1 = sabio2) então
         Escreval("Há dois números iguais!"," ", sabio1)
         Fimse
         
         Se (Sabio1 = sabio3) então
         Escreval("Há dois números iguais!"," ", sabio1)
         Fimse
         
         Se (Sabio3 = sabio2) então
         Escreval("Há dois números iguais!"," ", sabio3)
         Fimse

         Se (sabio1 > sabio2) e (sabio1 > sabio3) então
          Escreval("O Sábio1 tem o maior número!", " ",sabio1)
         fimse
         
         Se (sabio2 > sabio1) e (sabio2 > sabio3) então
          Escreval("O Sábio1 tem o maior número!", " ",sabio2)
         fimse
         
         Se (sabio3 > sabio2) e (sabio3 > sabio1) então
          Escreval("O Sábio1 tem o maior número!", " ",sabio3)
         fimse

Fimalgoritmo