Algoritmo "ANALISADORDEVALORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2021
Var
   q,c,n,s,dc,vl,spar:inteiro
   m:real

Inicio
   s <- 0
   dc <- 0
   vl <- 0
   escreval("=========================================")
   escreval("|          ANALISADOR DE VALORES        |")
   escreval("=========================================")
   escreval("Quantas vezes pretendes digitar?: ")
   leia(q)
   limpatela
   escreval("=========================================")
   escreval("|          ANALISADOR DE VALORES        |")
   escreval("=========================================")
   para c <- 1 ate q faca
      escreval("-----------------------------------------")
      escreva("digite um número: ")
      leia(n)
      // esse código determina o total dos números digitados!
      s <- s + n
      // esse código determina a média dos números digitados!
      m <- s / n
      // esse código determina os números divisivéis por 5!
      se (n%5=0) entao
         dc <- dc + 1
      fimse
      // esse código determina os números nulos digitados!
      se (n<=1) entao
         vl <- vl + 1
      fimse
      // esse código determina o total de números pares digitados!
      se (n%2=0) entao
         spar <- spar + n
      fimse
   fimpara
   escreval("=========================================================")
   escreval("|                         STATUS                        |")
   escreval("=========================================================")
   escreval("|TOTAL DOS VALORES DIGITADOS: ", s)
   escreval("|A MÉDIA ENTRE OS VALORES DIGITADOS: ", m)
   escreval("|VALOR DIVISIVÉIS POR CINCO: ", dc)
   escreval("|VALORES NULOS: ", vl)
   escreval("|TOTAL DOS VALORES PARES DIGITADOS: ", spar)
   escreval("=========================================================")
   escreval("|                  TERMINEI DE CONTAR!                  |")
   escreval("=========================================================")
Fimalgoritmo