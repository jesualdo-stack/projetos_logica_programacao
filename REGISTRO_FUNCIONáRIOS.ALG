Algoritmo "Registro_Funcionários"

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

   Para i de 1 até 4 faça
      Escreva("Digite o nome do funcionário ", i,": ")
      leia(Funcionario[i].Nome)
      Escreval()

      Escreva("Digite o salário ", i,": ")
      leia(Funcionario[i].Salario)
      Escreval()

      Se (Funcionario[i].Salario > maior_salario) Então
         maior_salario <- Funcionario[i].Salario
         maior_funcionario <-  Funcionario[i].Nome
      fimse
   Fimpara

   Escreval("Lista de Funcionários")
   Escreval("Funcionário: ", maior_funcionario,"| ", "Salário: ", maior_salario,"| ")

Fimalgoritmo