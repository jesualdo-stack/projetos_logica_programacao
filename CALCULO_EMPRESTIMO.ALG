Algoritmo "C�lculo_Empr�stimo"

Var

   renda, parcela, seguro, valor_emprestimo: real
   idade: inteiro

Inicio

   Escreva("Digite sua idade: ")
   leia(idade)

   se (idade < 18) Ent�o
      escreva("Voo� precisa ter mais de 18 anos!")
      fimalgoritmo
   fimse

   Escreva("Digite sua renda: ")
   leia(renda)

   se(renda <= 1500) Ent�o
      escreva("Renda Insuficiente!")
      fimalgoritmo
   fimse

   // C�lculo da parcela
   
   se (renda > 1500) e (renda <= 2000) ent�o
      parcela <- renda * 0.15
   fimse
   
   se (renda > 2000) e (renda <= 2500) ent�o
      parcela <- renda * 0.2
   fimse
   
   se (renda > 2500) ent�o
      parcela <- renda * 0.3
   fimse
   
   //C�lculo do seguro
   
   se (idade >= 18) e (idade <= 29) ent�o
      seguro <- parcela * 0.05
   fimse
   
   se (idade > 29) e (idade <= 44) ent�o
      seguro <- parcela * 0.07
   fimse
   
   se (idade > 44) e (idade <= 60)  ent�o
      seguro <- parcela * 0.10
   fimse
   
   se (idade > 60) ent�o
      seguro <- parcela * 0.15
   fimse
   
      escreval("O valor da parcela �: ", parcela:2:2)
      escreval("O valor do seguro �: ", seguro:2:2)
      escreval("O valor total �: ", parcela+seguro:2:2)


Fimalgoritmo