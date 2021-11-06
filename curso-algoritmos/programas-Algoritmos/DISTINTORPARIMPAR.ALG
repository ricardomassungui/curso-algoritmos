Algoritmo "DISTINTORPARIMPAR"

Var
   c,v,n,simp,imp,t,spar, par:inteiro


Inicio
   simp <- 0
   imp <- 0
   t <- 0
   spar <- 0
   par <- 0
   escreval("=================================")
   escreva("pretendes digitar quantas vezes?: ")
   leia(n)
   limpatela
   para c <- 1 ate n faca
      escreval("==========================")
      escreva("digite o ", c, "º número:")
      leia(v)
      // esse código serve para ilustrar apenas os números que estão no intervalo de 0/10!
      se (v>=0) e (v<=10) entao
         t <- t + 1
      fimse
      // esse codigo serve para determinar o total de números ímpares digitados!
      se (v%2=1) entao
         simp <- simp + v
      fimse
      // esse código serve para ilustrar apenas os números ímpares digitados!
      se (v%2=1)entao
         imp <- imp + 1
      fimse
      // esse código serve para determinar o total de números pares digitados!
      se (v%2=0) entao
         spar <- spar + v
      fimse
      // esse código serve para ilustrar apenas os números pares digitados!
      se (v%2=0) entao
         par <- par + 1
      fimse
   fimpara
   escreval("=================================================================")
   escreval("|                          STATUS:PAR/ÍMPAR                     |")
   escreval("=================================================================")
   escreval("|                                                               |")
   escreval("-----------------------------------------------------------------")
   escreval("|                          STATUS:ÍMPAR                         |")
   escreval("-----------------------------------------------------------------")
   escreval("TOTAL DE NÚMEROS ÍMPARES DIGITADOS: ", simp)
   escreval("NÚMEROS ÍMPARES DIGITADOS: ", imp)
   escreval("NÚMEROS NO INTERVALO DE 0/10: ", t)
   escreval("-----------------------------------------------------------------")
   escreval("|                                                               |")
   escreval("-----------------------------------------------------------------")
   escreval("=================================================================")
   escreval("                            TERMINADO!                           ")
   escreval("=================================================================")
   escreval("-----------------------------------------------------------------")
   escreval("                           STATUS:PAR                            ")
   escreval("-----------------------------------------------------------------")
   escreval("TOTAL DE NÚMEROS PARES DIGITADOS: ", spar)
   escreval("NÚMEROS PARES DIGITADOS: ", par)
   escreval("NÚMEROS NO INTERVALO DE 0/10: ", t)
   escreval("-----------------------------------------------------------------")
   escreval("|                                                               |")
   escreval("-----------------------------------------------------------------")
   escreval("=================================================================")
   escreval("|                           TERMINADO!                          |")
   escreval("=================================================================")
   escreval("|criador: RICARDO JOÃO MASSUNGUI|")
Fimalgoritmo