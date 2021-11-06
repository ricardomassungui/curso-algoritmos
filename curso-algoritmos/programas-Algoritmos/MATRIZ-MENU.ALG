Algoritmo "MATRIZ-MENU"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2021
Var
   m:vetor [1..4,1..4] de inteiro
   l,c,lado:inteiro
   resp:caractere
Inicio
   escreval("|==========================================|")
   escreval("|          VALORES DA MATRIZ[1/4]          |")
   escreval("|==========================================|")
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("| DIGITE O VALOR DA POSIÇÃO [", l, ",", c, "] -> " )
         leia(m[l,c])
      fimpara
      escreval()
   fimpara
   limpatela
      repita
      escreval("|==========================================|")
      escreval("|             MATRIZ[1/4]-MENU             |")
      escreval("|==========================================|")
      escreval("|------------------------------------------|")
      escreval("| [1] -> MATRIZ                            |")
      escreval("| [2] -> DIAGONAL PRINCIPAL                |")
      escreval("| [3] -> TRIÂNGULO SUPERIOR                |")
      escreval("| [4] -> TRIÂNGULO INFERIOR                |")
      escreval("| [5] -> SAIR DO APLICATIVO                |")
      escreval("|------------------------------------------|")
      escreval("|==========================================|")
      escreva("| QUAL DAS OPÇÕES?| -> ")
      leia(lado)
      escrevaL("|==========================================|")
      escolha(lado)
         //
      caso 1
         para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               escreva(m[l,c]:4)
            fimpara
            escreval()
         fimpara
         //
      caso 2
         para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               se (l=c) entao
                  escreva(m[l,c]:4)
               fimse
            fimpara
            escreval()
         fimpara
         //
      caso 3
         para l <- 1 ate 3 faca
            para c <- 2 ate 4 faca
               se (l<>c) entao
                  escreva(m[l,c]:4)
               fimse
            fimpara
            escreval()
         fimpara
      caso 4
         para c <- 2 ate 4 faca
            para l <- 1 ate 3 faca
               se (c<>l)entao
                  escreva(m[c,l]:4)
               fimse
            fimpara
            escreval()
         fimpara
         //
      caso 5
         escreval("|========================|")
         escreval("|  APLICATIVO ENCERRADO! |")
         escreval("|========================|")
      fimescolha
      escreval("|===================================|")
      escreva("| DESEJAS TENTAR NOVAMENTE[S/N]!: ")
      leia(resp)
      escreval("|===================================|")
      limpatela
      ate(resp="n")

Fimalgoritmo