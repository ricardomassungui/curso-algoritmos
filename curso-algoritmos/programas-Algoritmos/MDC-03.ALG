Algoritmo "MDC-03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2021
Var
   c,n,s,m,q:inteiro


Inicio
   s <- 0
   m <- 0
   escreval("================================")
   escreva("quantas vezes queres digitar?: ")
   leia(q)
   limpatela
   para c <- 1 ate q faca
      escreval("=======================")
      escreval("digite ", c,"º número: ")
      leia(n)
      s <- s + n
      se (n>m) entao
         m <- n
      fimse
   fimpara
   escreval("==================================")
   escreval("A soma dos números equivale a: ", s)
   escreval("O maior número digitado foi: ", m)
   escreval("==================================")
Fimalgoritmo