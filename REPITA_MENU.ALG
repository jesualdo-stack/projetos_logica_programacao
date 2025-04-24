Algoritmo "Repita_Menu"
// Menu que apresenta ao usuário a opção desejada.
Var

   opcao: inteiro
   nome, sair: caracter

Inicio

   Escreval("Bem-vido ao nosso Call Center!")
   Escreva("Qual seu nome?")
   Leia(nome)

   Limpatela()

   Repita
      Escreva("Olá, ", nome)
      Escreval("")
      Escreval("==========MENU=========")
      Escreval("Selecione uma opção!")
      Escreval("1 - quitar débitos")
      Escreval("2 - desblqueio de cartão")
      Escreval("3 - falar com atendente")
      Escreval("0 - encerrar atendimento")

      Escreva("Digite a opção desejada: ")
      Leia(opcao)

      Escolha (opcao)
      Caso 1
         limpatela()
         Escreva("Opção de quitar débitos!")
         Escreval()

      Caso 2
         limpatela()
         Escreva("Opção de desbloquear o cartão.")
         Escreval()

      Caso 3
         limpatela()
         Escreva("Opção de falar com atendente!")
         Escreval()
      FimEscolha

      Escreva("Você deseja cancelar o atendimento?  S/N?")
      Leia(sair)

      Se (sair = "S") ou (sair = "s") então
         opcao <- 0
      fimse


   Até (opcao = 0)

   Escreval("Atendimento encerrado! Até uma próxima!" , nome)

Fimalgoritmo