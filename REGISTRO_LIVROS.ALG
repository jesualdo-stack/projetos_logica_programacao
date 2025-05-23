Algoritmo "Registro_Livros"

Tipo Tlivro = registro
   Titulo: caractere
   Autor: caractere
   Ano: inteiro
Fimregistro

Var
   livro: vetor [1..3] de Tlivro
   i: inteiro

Inicio

   Para i de 1 até 3 faça
      Escreva("Digite o título do livro ", i,": ")
      leia(livro[i].Titulo)
      Escreval()

      Escreva("Digite o nome do autor do livro ", i,": ")
      leia(livro[i].Autor)
      Escreval()

      Escreva("Digite o ano de publicação do livro ", i,": ")
      leia(livro[i].Ano)
      Escreval()
   Fimpara

   Escreval("Lista de Livros")
   Para i de 1 até 3 Faca
      Escreval("Título: ",livro[i].Titulo,"| ", "Autor: ", livro[i].Autor,"| ", "Ano: ",livro[i].Ano)
   Fimpara
   
Fimalgoritmo