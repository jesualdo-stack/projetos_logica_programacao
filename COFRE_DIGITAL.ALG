Algoritmo "Cofre_Digital"
// Programa que pergunta ao usu�rio uma meta de economia e vai solicitando
// dep�sitos rotineiros at� que atinja a meta estabelecida.

Var

   valor_acumulado, meta, deposito: real

Inicio

   deposito <- 0
   valor_acumulado <- 0

   Escreva("Digite sua meta de economia R$ ")
   Leia(meta)
   Escreval()

   Enquanto (valor_acumulado <> meta) Faca
      Escreva("Qual valor voc� vai dep�sitar? R$ ")
      Leia(deposito)
      valor_acumulado <- valor_acumulado + deposito
      Escreval("Seu saldo atual � R$ ", valor_acumulado:2:2)
   FimEnquanto

   Escreval("Parab�ns voc� atingiu a meta R$ ", meta:2:2)
   Escreval("Programa encerrado!")
   
Fimalgoritmo