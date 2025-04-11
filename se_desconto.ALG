Algoritmo "Compra_Internet"

//Um jovem quer fazer uma compra na internet e o programa deve mostrar
//de acordo com as opções o valor do bem, o valor do desconto e o valor descontado.
//para PIX o desconto é de 10% e dinheiro 5%.

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
 escreval("|     2 - CARTÃO DE CRÉDITO        |")
 escreval("|     3 - DINHEIRO                 |")
 escreval("|                                  |")
 escreval("====================================")
 escreval("")
 escreva("Digite a opção: ")
 leia(opcao)
  se (opcao < 1) ou (opcao > 3) então // caso o usuário digite uma opção diferente do menu
    escreva("Opção Inválida! Digite novamente as opções do menu: ")
    leia(opcao)
  fimse
 escreval("")
 escreval("")
 
         se (opcao = 1) então
            valor_desconto <- valor_bem * 0.1
            valor_descontado <- valor_bem - valor_desconto
            escreval("O valor do bem é R$ ", valor_bem:2:2)
            escreval("O valor do desconto é R$ ", valor_desconto:2:2)
            escreval("O valor descontado é R$ ", valor_descontado:2:2)
         senão
              se (opcao = 2) então
                 valor_desconto <- valor_bem * 0
                 valor_descontado <- valor_bem - valor_bem
                 escreval("O valor do bem é R$ ", valor_bem:2:2)
                 escreval("O valor do desconto é R$ ", valor_desconto:2:2)
                 escreval("O valor descontado é R$ ", valor_descontado:2:2)
              senão
                   valor_desconto <- valor_bem * 0.05
                   valor_descontado <- valor_bem - valor_desconto
                   escreval("O valor do bem é R$ ", valor_bem:2:2)
                   escreval("O valor do desconto é R$ ", valor_desconto:2:2)
                   escreval("O valor descontado é R$ ", valor_descontado:2:2)
              fimse
         fimse
Fimalgoritmo