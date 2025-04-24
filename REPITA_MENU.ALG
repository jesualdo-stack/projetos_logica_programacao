Algoritmo "Repita_Menu"
//
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

      Escreva("Você deseja cancelar o atendimento?  S/N?")
      Leia(sair)

      Se (sair = "S") ou (sair = "s") então
         opcao <- 0
      fimse
      FimEscolha

   Até (opcao = 0)

   Escreval("Atendimento encerrado! Até uma próxima!" , nome)

Fimalgoritmo

Var
   opcao: inteiro
   nome, cancelar : caracter
Inicio

   Escreval("Bem-vindo ao sistema sofrimento telemkt")
   Escreval("Qual seu nome?")
   Leia(nome)

   Limpatela() //Novidade

   Repita
      Escreval("Olá, ", nome)
      Escreval()
      Escreval("Selecione uma opção:")
      Escreval(" 1 - quitar debitos")
      Escreval(" 2 - desbloqueio em confiança")
      Escreval(" 3 - falar com atendente")
      Escreval(" 0 - Encerrar atendimento")
      Escreva("Digite o número da opção:")
      Leia(opcao)

      Escolha(opcao)
      Caso 1
         Limpatela()
         Escreval("OPÇÃO DE QUITAR DÉBITOS")
         Escreval()

      Caso 2
         Limpatela()
         Escreval("OPÇÃO DE DESBLOQUEIO EM CONFIANÇA")
         Escreval()

      Caso 3
         Limpatela()
         Escreval("OPÇÃO DE FALAR COM ATENDENTE")
         Escreval("blá blá blá")

         Escreval("Deseja cancelar? S/n")
         Leia(cancelar)

         Se(cancelar = "S") Então
            Escreval("Linha cancelada")
            opcao <- 0
         Fimse

         Escreval()
      FimEscolha

   Ate (opcao = 0)

   Escreval("Atendimento encerrado. Adeus, ", nome)
Fimalgoritmo