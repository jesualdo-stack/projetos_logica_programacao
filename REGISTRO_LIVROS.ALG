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

   Para i de 1 at� 3 fa�a
      Escreva("Digite o t�tulo do livro ", i,": ")
      leia(livro[i].Titulo)
      Escreval()

      Escreva("Digite o nome do autor do livro ", i,": ")
      leia(livro[i].Autor)
      Escreval()

      Escreva("Digite o ano de publica��o do livro ", i,": ")
      leia(livro[i].Ano)
      Escreval()
   Fimpara

   Escreval("Lista de Livros")
   Para i de 1 at� 3 Faca
      Escreval("T�tulo: ",livro[i].Titulo,"| ", "Autor: ", livro[i].Autor,"| ", "Ano: ",livro[i].Ano)
   Fimpara
   
Fimalgoritmo