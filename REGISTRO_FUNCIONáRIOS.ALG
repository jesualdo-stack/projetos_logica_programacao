Algoritmo "Registro_Funcion�rios"

Tipo TFuncionario = registro
   Nome: caractere
   Salario: real
Fimregistro

Var
   Funcionario: vetor [1..4] de TFuncionario
   i: inteiro
   maior_salario: real
   maior_funcionario: caractere

Inicio

   Para i de 1 at� 4 fa�a
      Escreva("Digite o nome do funcion�rio ", i,": ")
      leia(Funcionario[i].Nome)
      Escreval()

      Escreva("Digite o sal�rio ", i,": ")
      leia(Funcionario[i].Salario)
      Escreval()

      Se (Funcionario[i].Salario > maior_salario) Ent�o
         maior_salario <- Funcionario[i].Salario
         maior_funcionario <-  Funcionario[i].Nome
      fimse
   Fimpara

   Escreval("Lista de Funcion�rios")
   Escreval("Funcion�rio: ", maior_funcionario,"| ", "Sal�rio: ", maior_salario,"| ")

Fimalgoritmo