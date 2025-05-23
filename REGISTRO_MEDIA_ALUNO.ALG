Algoritmo "Registro_Media_Aluno"

Tipo Taluno = registro
     nome: caractere
     nota_1: real
     nota_2: real
     nota_3: real
     media: real

Fimregistro
     
Var
 aluno: Taluno

 Inicio

 Escreva("Digite o nome do aluno: ")
 leia(aluno.nome)
 Escreval()
 
 Escreva("Digite a primeira nota: ")
 leia(aluno.nota_1)
 Escreval()
 
 Escreva("Digite a segunda nota: ")
 leia(aluno.nota_2)
 Escreval()
 
 Escreva("Digite a terceira nota: ")
 leia(aluno.nota_3)
 Escreval()
 
 aluno.media <- (aluno.nota_1 + aluno.nota_2 + aluno.nota_3) / 3
 

 Escreval("Dados do aluno")
 Escreval("Nome: ", aluno.nome)
 Escreval("Nota1: ", aluno.nota_1:2:2)
 Escreval("Nota2: ", aluno.nota_2:2:2)
 Escreval("Nota3: ", aluno.nota_3:2:2)
 Escreval("Média: ", aluno.media:2:2)

 Se (aluno.media >= 7) Então
    Escreval("Aluno aprovado!")
    Senão
    Escreval("Aluno reprovado!")
 Fimse

Fimalgoritmo