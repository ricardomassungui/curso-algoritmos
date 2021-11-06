Algoritmo "SUPERCONTADOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2021
Var
   c,cs,ct,n:inteiro
   r:caractere
Inicio

   c <- 1
   cs <- 10
   repita
      escreval("==============================================")
      escreval("|                SUPER CONTADOR              |")
      escreval("==============================================")
      escreval("|(1º) => 1/10                                |")
      escreval("|(2º) => 10/1                                |")
      escreval("|(3º) => sua escolha!                        |")
      escreval("|(4º) => encerrar o programa!                |")
      escreval("==============================================")
      leia(c)
      limpatela
      escolha(c)
      caso 1
         escreval("===========================")
         escreval("|       (1º) => 1/10      |")
         escreval("===========================")
         repita
            escreval(c)
            c <- c + 1
         ate(c > 10)
         escreval("===========================")
         escreval("|   TERMINEI DE CONTAR!   |")
         escreval("===========================")
         // termina aqui o código!
      caso 2
         escreval("============================")
         escreval("|        (2º) => 10/1      |")
         escreval("============================")
         repita
            escreval(cs)
            cs <- cs - 1
         ate(cs < 1 )
         escreval("==========================")
         escreval("|   TERMINEI DE CONTAR!  |")
         escreval("==========================")
         //temina aqui o código!

         // termina aqui o código!
      caso 3
         escreval("===============================")
         escreval("|          sua escolha!       |")
         escreval("===============================")
         escreva("digite o número de sua escolha! ")
         leia(n)
         ct <- 1
         repita
            escreval(ct)
            ct <- ct + 1
         ate(ct > n)
         escreval("===============================")
         escreval("|      TERMINAR DE CONTAR!    |")
         escreval("===============================")
         // termina aqui o código!
      caso 4
         escreval("===================")
         escreval("programa terminado!")
         escreval("===================")

      fimescolha
      escreva("Pretendes Continuar?: ")
      leia(r)
      limpatela
   ate (r="n")
Fimalgoritmo
































