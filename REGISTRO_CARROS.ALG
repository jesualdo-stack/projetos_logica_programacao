Algoritmo "Registro_Carros"

Tipo TCarro = registro
   Modelo: caractere
   Ano: inteiro
Fimregistro

Var
   Carro: vetor [1..5] de TCarro
   i: inteiro

Inicio

   Para i de 1 at� 5 fa�a
      Escreva("Digite o modelo do carro ", i,": ")
      leia(Carro[i].Modelo)
      Escreval()

      Escreva("Digite o ano do carro ", i,": ")
      leia(Carro[i].Ano)
      Escreval()
   Fimpara

   Escreval("Lista de Livros")
   Para i de 1 at� 5 Faca
   Se (Carro[i].Ano > 2015) Ent�o
      Escreval("Modelo: ",Carro[i].Modelo,"| ", "Ano: ", Carro[i].Ano,"| ")
   Fimse
   Fimpara
   
Fimalgoritmo