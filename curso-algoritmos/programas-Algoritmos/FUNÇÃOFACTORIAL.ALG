Algoritmo "FUNÇÃOFACTORIAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
   r,n,f:inteiro

funcao factorial(v:inteiro):inteiro
var
  c,r:inteiro
inicio
     r <- 1
     para c <- 1 ate v faca
     r <- r * c
     retorne r
     fimpara
fimfuncao
Inicio

      escreval("==================")
      escreva("digite um número: ")
      leia(n)
      f <- factorial(n)
      limpatela
      escreval("=============================")
      escreval("O factorial de ", n," é :", f )
      escreval("=============================")





Fimalgoritmo