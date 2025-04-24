Algoritmo "Sistema_de_Login"
// Algoritmo que solicita a senha e caso o usuário erre, após três tentativas, ele é bloqueado.
Var

   i: inteiro
   usuario, senha: caracter


Inicio

   Para i de 1 até 3 faça
      Escreval("LOGIN")
      Escreval("Tentativa ", i, " de 3")

      Escreva("Digite seu usuário: ")
      Leia(usuario)

      Escreva("Digite sua senha: ")
      Leia(senha)

      Se (senha = 1234) e (usuario = "admin") então
         limpatela()
         Escreva("Bem-vindo ao Sistema!")
         Interrompa
      Senão
         limpatela()
         Escreval("Dados incorretos! Acesso Negado!")
      fimse
   Fimpara
fimalgoritmo