Algoritmo "Senha_Enquanto"
//

Var

   senha, tentativas: inteiro


Inicio

 tentativas <- 3
 
 Escreval("Voc� tem ",Tentativas, "de 3 tentativas")
   Escreva("Digite sua senha: ")
   Leia(senha)

   Enquanto (senha <> 1234) e (tentativas > 1) Fa�a
      tentativas <- tentativas - 1
      limpatela()
      Escreval("Senha incorreta! Voc� tem mais ", tentativas," ", "de 3 tentativas")
      Escreval("Digite novamente a senha: ")
      Leia(senha)
   FimEnquanto

   Se (senha = 1234) Ent�o
      Escreval("Acesso liberado!")
   Fimse
   
   Se (senha <> 1234) Ent�o
      Escreval("Acesso bloqueado!")
   Fimse


Fimalgoritmo