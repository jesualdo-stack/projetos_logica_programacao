Algoritmo "Repita_Menu"
// Menu que apresenta ao usu�rio a op��o desejada.
Var

   opcao: inteiro
   nome, sair: caracter

Inicio

   Escreval("Bem-vido ao nosso Call Center!")
   Escreva("Qual seu nome?")
   Leia(nome)

   Limpatela()

   Repita
      Escreva("Ol�, ", nome)
      Escreval("")
      Escreval("==========MENU=========")
      Escreval("Selecione uma op��o!")
      Escreval("1 - quitar d�bitos")
      Escreval("2 - desblqueio de cart�o")
      Escreval("3 - falar com atendente")
      Escreval("0 - encerrar atendimento")

      Escreva("Digite a op��o desejada: ")
      Leia(opcao)

      Escolha (opcao)
      Caso 1
         limpatela()
         Escreva("Op��o de quitar d�bitos!")
         Escreval()

      Caso 2
         limpatela()
         Escreva("Op��o de desbloquear o cart�o.")
         Escreval()

      Caso 3
         limpatela()
         Escreva("Op��o de falar com atendente!")
         Escreval()
      FimEscolha

      Escreva("Voc� deseja cancelar o atendimento?  S/N?")
      Leia(sair)

      Se (sair = "S") ou (sair = "s") ent�o
         opcao <- 0
      fimse


   At� (opcao = 0)

   Escreval("Atendimento encerrado! At� uma pr�xima!" , nome)

Fimalgoritmo