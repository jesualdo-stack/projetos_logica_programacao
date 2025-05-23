Algoritmo "Registro_Pessoa"

Tipo Tpessoa = registro
     nome: caractere
     idade: inteiro
     altura: real
Fimregistro
     
Var
 pessoa: Tpessoa


Inicio

 Escreva("Digite o nome: ")
 leia(pessoa.nome)
 Escreval()
 
 Escreva("Digite a idade: ")
 leia(pessoa.idade)
 Escreval()
 
 Escreva("Digite a altura: ")
 leia(pessoa.altura)
 
 Escreval("Dados da pessoa")
 Escreval("Nome: ", pessoa.nome)
 Escreval("Idade: ", pessoa.idade)
 Escreval("Altura: ", pessoa.altura:2:2)

Fimalgoritmo