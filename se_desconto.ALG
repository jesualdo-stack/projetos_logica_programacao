Algoritmo "Compra_Internet"

//Um jovem quer fazer uma compra na internet e o programa deve mostrar
//de acordo com as op��es o valor do bem, o valor do desconto e o valor descontado.
//para PIX o desconto � de 10% e dinheiro 5%.

Var

valor_bem, valor_desconto, valor_descontado: real
opcao: inteiro


Inicio
 escreval("")
 escreva("Digite o valor do bem?: ")
 leia(valor_bem)
 escreval("")
 escreval("")
 escreval("============PAGAMENTO!==============")
 escreval("|                                  !")
 escreval("|     1 - PIX                      !")
 escreval("|     2 - CART�O DE CR�DITO        |")
 escreval("|     3 - DINHEIRO                 |")
 escreval("|                                  |")
 escreval("====================================")
 escreval("")
 escreva("Digite a op��o: ")
 leia(opcao)
  se (opcao < 1) ou (opcao > 3) ent�o // caso o usu�rio digite uma op��o diferente do menu
    escreva("Op��o Inv�lida! Digite novamente as op��es do menu: ")
    leia(opcao)
  fimse
 escreval("")
 escreval("")
 
         se (opcao = 1) ent�o
            valor_desconto <- valor_bem * 0.1
            valor_descontado <- valor_bem - valor_desconto
            escreval("O valor do bem � R$ ", valor_bem:2:2)
            escreval("O valor do desconto � R$ ", valor_desconto:2:2)
            escreval("O valor descontado � R$ ", valor_descontado:2:2)
         sen�o
              se (opcao = 2) ent�o
                 valor_desconto <- valor_bem * 0
                 valor_descontado <- valor_bem - valor_bem
                 escreval("O valor do bem � R$ ", valor_bem:2:2)
                 escreval("O valor do desconto � R$ ", valor_desconto:2:2)
                 escreval("O valor descontado � R$ ", valor_descontado:2:2)
              sen�o
                   valor_desconto <- valor_bem * 0.05
                   valor_descontado <- valor_bem - valor_desconto
                   escreval("O valor do bem � R$ ", valor_bem:2:2)
                   escreval("O valor do desconto � R$ ", valor_desconto:2:2)
                   escreval("O valor descontado � R$ ", valor_descontado:2:2)
              fimse
         fimse
Fimalgoritmo