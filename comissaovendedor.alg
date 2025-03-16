Algoritmo "ComissaoVendedor"
// Algoritmo que calcula a comissão de um vendedor de frios conforme tabela disponibilizada e conforme as quantidades vendidas.

Var

quant_mucarela, quant_presunto, quant_peito_de_peru, quant_mortadela, quant_total : real

valor_mucarela, valor_presunto, valor_peito_de_peru, valor_mortadela : real

comissao_total, vendas_totais : real

preco_mucarela, preco_presunto, preco_peito_peru, preco_mortadela : real

comi_muca, comi_presu, comi_peito_peru, comi_morta : real


Inicio
// Preços conforme tabela do vendedor
preco_mucarela <- 56.2
preco_presunto <- 78.2
preco_peito_peru <- 89.6
preco_mortadela <- 25.9

Escreval("") // pulando uma linha
Escreval("PROGRAMA DE CÁLCULO DE COMISSÃO DE VENDEDOR")
Escreval("")// pulando uma linha

// obtendo as quantidades vendidas pelo vendedor
Escreva("Digite a quantidade vendida de muçarela: ")
leia(quant_mucarela)
Escreva("Digite a quantidade vendida de presunto: ")
leia(quant_presunto)
Escreva("Digite a quantidade vendida de peito de peru: ")
leia(quant_peito_de_peru)
Escreva("Digite a quantidade vendida de mortadela: ")
leia(quant_mortadela)

// Vendas do vendedor por produto.
valor_mucarela <- quant_mucarela*56.2
valor_presunto <- quant_presunto*78.2
valor_peito_de_peru <- quant_peito_de_peru*89.6
valor_mortadela <- quant_mortadela*25.9

// Comissão recebida pelo vendedor por produto.
comi_muca <- valor_mucarela*0.03
comi_presu <- valor_presunto*0.05
comi_peito_peru <- valor_peito_de_peru*0.1
comi_morta <- valor_mortadela*0.08

// Calculando a Comissão Total.
comissao_total <- (comi_muca + comi_presu + comi_peito_peru + comi_morta)

// Calculando as Vendas Totais.
vendas_totais <- (valor_mucarela + valor_presunto + valor_peito_de_peru + valor_mortadela)

// Calculando a quantidade total vendida, em kilogramas.
quant_total <- (quant_mucarela + quant_presunto + quant_peito_de_peru + quant_mortadela)

Escreval("")//pulando uma linha

Escreval("--------------------------------------")
Escreval("Muçarela Vendida")
Escreval("Preço unitário: ","R$", preco_mucarela:2:2)
Escreval("Quantidade de Muçarela:", quant_mucarela, "Kg")
Escreval("Valor Total: ","R$", valor_mucarela:2:2)
Escreval("Comissão do vendedor: ","R$", comi_muca:2:2)
Escreval("--------------------------------------")

Escreval("Presunto Vendido")
Escreval("Preço unitário: ","R$", preco_presunto:2:2)
Escreval("Quantidade de Presunto:", quant_presunto, "Kg")
Escreval("Valor Total: ","R$", valor_presunto:2:2)
Escreval("Comissão do vendedor: ","R$", comi_presu:2:2)
Escreval("--------------------------------------")

Escreval("Peito de Peru Vendido")
Escreval("Preço unitário: ","R$", preco_peito_peru:2:2)
Escreval("Quantidade de Peito de Peru:", quant_peito_de_peru, "Kg")
Escreval("Valor Total: ","R$", valor_peito_de_peru:2:2)
Escreval("Comissão do vendedor: ","R$", comi_peito_peru:2:2)
Escreval("--------------------------------------")

Escreval("Mortadela Vendida")
Escreval("Preço unitário: ","R$", preco_mortadela:2:2)
Escreval("Quantidade de Presunto: ", quant_mortadela, "Kg")
Escreval("Valor Total: ","R$", valor_mortadela:2:2)
Escreval("Comissão do vendedor: ","R$", comi_morta:2:2)
Escreval("--------------------------------------")
Escreval("")

Escreval("===========VALORES TOTAIS=============")
Escreval("")
Escreval("Quantidade total vendida: ",quant_total,"Kg")
Escreval("")
Escreval("Valor total das vendas: ","R$", vendas_totais:2:2)
Escreval("")
Escreval("Comissão total do vendedor","R$", comissao_total:2:2)
Escreval("")
Escreval("================FIM===================")

Fimalgoritmo