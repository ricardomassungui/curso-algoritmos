Algoritmo "NÚMEROPARES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2021
Var
   n,c:inteiro


Inicio
      escreval("==================")
      escreval("digite um número: ")
      leia(n)
      se (n%2=1) entao
         n <- n - 1
      fimse
      limpatela
      para c <- n ate 0 passo -2 faca
         escreval(c)
      fimpara
      escreval("===========================")
      escreval("     acabei de contar!     ")
      escreval("===========================")

Fimalgoritmo