Algoritmo "Senha_Enquanto"
//

Var

   senha, tentativas: inteiro


Inicio

 tentativas <- 3
 
 Escreval("Você tem ",Tentativas, "de 3 tentativas")
   Escreva("Digite sua senha: ")
   Leia(senha)

   Enquanto (senha <> 1234) e (tentativas > 1) Faça
      tentativas <- tentativas - 1
      limpatela()
      Escreval("Senha incorreta! Você tem mais ", tentativas," ", "de 3 tentativas")
      Escreval("Digite novamente a senha: ")
      Leia(senha)
   FimEnquanto

   Se (senha = 1234) Então
      Escreval("Acesso liberado!")
   Fimse
   
   Se (senha <> 1234) Então
      Escreval("Acesso bloqueado!")
   Fimse


Fimalgoritmo