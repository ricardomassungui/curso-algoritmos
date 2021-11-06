Algoritmo "MATRIZ-PAR/ÍMPAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2021
Var
   v:vetor [1..3,1..3] de inteiro
   l,c,par,impar,spar,simpar:inteiro
   r:caractere


Inicio
   repita
   escreval("|=========================================|")
   escreval("|            MATRIZ:PAR/ÍMPAR             |")
   escreval("|=========================================|")
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreva("DIGITE O VALOR DA POSIÇÃO [ ", l, ",", c," ] -> ")
         leia(v[l,c])
      fimpara
   escreval()
   fimpara
   escreval("|----------------------------------------------|")
   escreval("|       ILUSTRAÇÃO MATRIZ[3/3]: PAR/ÍMPAR      |")
   escreval("|----------------------------------------------|")
   par <- 0
   impar <- 0
   spar <- 0
   simpar <- 0
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         se (v[l,c]%2=0) entao
            par <- par + 1
            spar <- spar + v[l,c]
            escreva("[", v[l,c]:2, "]")
         senao
            impar <- impar + 1
            simpar <- simpar + v[l,c]
            escreva("(", v[l,c]:2, ")")
            fimse
      fimpara
      escreval()
   fimpara
   escreval("|=============================================|")
   escreval("|        STATUS MATRIZ[3/3]:PAR/ÍMPAR         |")
   escreval("|=============================================|")
   escreval("| NÚMEROS PARES NA MATRIZ[3/3]: ", par)
   escreval("| NÚMEROS ÍMPARES NA MATRIZ[3/3]: ", impar)
   escreval("| TOTAL DE NÚMEROS PARES NA MATRIZ[3/3]: ", spar)
   escreval("| TOTAL DE NÚMEROS ÍMPARES NA MATRIZ[3/3]: ", simpar)
   escreval("|=============================================|")
   escreval("|                  TERMINADO!                 |")
   escreval("|=============================================|")
   escreval("|--------------------------------|")
   escreval("|#MADE BY:RICARDO JOÃO MASSUNGUI&|")
   escreval("|--------------------------------|")
   escreva("|PRETENDES CONTINUAR[S/N]?: ")
   leia(r)
   limpatela
   ate(r="n")
Fimalgoritmo