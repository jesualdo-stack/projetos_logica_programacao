Algoritmo "Registro_Cardapio"

Tipo TCardapio = registro
   Nome: caractere
   Preco: real
Fimregistro

Var
   Cardapio: vetor [1..3] de TCardapio
   i, a: inteiro

Inicio

   Para i de 1 at� 3 fa�a
      Escreva("Digite o nome do item ", i,": ")
      leia(Cardapio[i].Nome)
      Escreval()

      Escreva("Digite o Preco ", i,": ")
      leia(Cardapio[i].Preco)
      Escreval()
   Fimpara

   limpatela
   
   Escreval("Card�pio")
   Escreva("Digite um n�mero de 1 a 3 para o pedido: ")
   leia(a)

   Para i de 1 at� 3 fa�a
      Se (a = i) Ent�o
         Escreval("Item: ", Cardapio[i].Nome,"| ", "Pre�o: R$ ", Cardapio[i].Preco,"| ")
      fimse
   fimpara
Fimalgoritmo