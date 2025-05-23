Algoritmo "Registro_Produto_Desconto"

Tipo Tproduto = registro
     nome: caractere
     preco: real
     desconto: real


Fimregistro
     
Var
 produto: Tproduto
 preco_desconto: real

Inicio

 Escreva("Digite o nome do produto: ")
 leia(produto.nome)
 Escreval()
 
 Escreva("Digite o preço: ")
 leia(produto.preco)
 Escreval()
 
 produto.desconto <-  produto.preco * (10/100)
 preco_desconto <- produto.preco - produto.desconto
 
 Escreval("Dados do produto, preço, desconto e preço com desconto")
 Escreval("Nome: ", produto.nome)
 Escreval("Preço: R$", produto.preco:2:2)
 Escreval("Desconto: R$ ", produto.desconto:2:2)
 Escreval("Preço final: R$ ", preco_desconto:2:2)

Fimalgoritmo