Algoritmo "Validacao_de_Senha"
// Algoritmo que solicita a senha do usuário e só libera o acesso após digitar a senha correta.

Var

senha: inteiro

Inicio

Escreva("Digite a senha: ")
Leia(senha)

Enquanto (senha <> 1234) faça
         Escreva("Senha incorreta! Digite novamente: ")
         Leia(senha)
FimEnquanto

Escreva("Acesso liberado!")


Fimalgoritmo