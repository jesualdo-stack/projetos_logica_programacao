Algoritmo "Registro_Cardapio"

Tipo TCardapio = registro
   Nome: caractere
   Preco: real
Fimregistro

Var
   Cardapio: vetor [1..3] de TCardapio
   i, a: inteiro

Inicio

   Para i de 1 até 3 faça
      Escreva("Digite o nome do item ", i,": ")
      leia(Cardapio[i].Nome)
      Escreval()

      Escreva("Digite o Preco ", i,": ")
      leia(Cardapio[i].Preco)
      Escreval()
   Fimpara

   limpatela
   
   Escreval("Cardápio")
   Escreva("Digite um número de 1 a 3 para o pedido: ")
   leia(a)

   Para i de 1 até 3 faça
      Se (a = i) Então
         Escreval("Item: ", Cardapio[i].Nome,"| ", "Preço: R$ ", Cardapio[i].Preco,"| ")
      fimse
   fimpara
Fimalgoritmo