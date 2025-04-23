Algoritmo "Cálculo_Empréstimo"

Var

   renda, parcela, seguro, valor_emprestimo: real
   idade: inteiro

Inicio

   Escreva("Digite sua idade: ")
   leia(idade)

   se (idade < 18) Então
      escreva("Vooê precisa ter mais de 18 anos!")
      fimalgoritmo
   fimse

   Escreva("Digite sua renda: ")
   leia(renda)

   se(renda <= 1500) Então
      escreva("Renda Insuficiente!")
      fimalgoritmo
   fimse

   // Cálculo da parcela
   
   se (renda > 1500) e (renda <= 2000) então
      parcela <- renda * 0.15
   fimse
   
   se (renda > 2000) e (renda <= 2500) então
      parcela <- renda * 0.2
   fimse
   
   se (renda > 2500) então
      parcela <- renda * 0.3
   fimse
   
   //Cálculo do seguro
   
   se (idade >= 18) e (idade <= 29) então
      seguro <- parcela * 0.05
   fimse
   
   se (idade > 29) e (idade <= 44) então
      seguro <- parcela * 0.07
   fimse
   
   se (idade > 44) e (idade <= 60)  então
      seguro <- parcela * 0.10
   fimse
   
   se (idade > 60) então
      seguro <- parcela * 0.15
   fimse
   
      escreval("O valor da parcela é: ", parcela:2:2)
      escreval("O valor do seguro é: ", seguro:2:2)
      escreval("O valor total é: ", parcela+seguro:2:2)


Fimalgoritmo