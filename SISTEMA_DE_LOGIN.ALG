Algoritmo "Sistema_de_Login"
// Algoritmo que solicita a senha e caso o usu�rio erre, ap�s tr�s tentativas, ele � bloqueado.
Var

   i: inteiro
   usuario, senha: caracter


Inicio

   Para i de 1 at� 3 fa�a
      Escreval("LOGIN")
      Escreval("Tentativa ", i, " de 3")

      Escreva("Digite seu usu�rio: ")
      Leia(usuario)

      Escreva("Digite sua senha: ")
      Leia(senha)

      Se (senha = 1234) e (usuario = "admin") ent�o
         limpatela()
         Escreva("Bem-vindo ao Sistema!")
         Interrompa
      Sen�o
         limpatela()
         Escreval("Dados incorretos! Acesso Negado!")
      fimse
   Fimpara
fimalgoritmo