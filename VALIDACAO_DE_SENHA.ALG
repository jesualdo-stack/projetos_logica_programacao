Algoritmo "Validacao_de_Senha"
// Algoritmo que solicita a senha do usu�rio e s� libera o acesso ap�s digitar a senha correta.

Var

senha: inteiro

Inicio

Escreva("Digite a senha: ")
Leia(senha)

Enquanto (senha <> 1234) fa�a
         Escreva("Senha incorreta! Digite novamente: ")
         Leia(senha)
FimEnquanto

Escreva("Acesso liberado!")


Fimalgoritmo