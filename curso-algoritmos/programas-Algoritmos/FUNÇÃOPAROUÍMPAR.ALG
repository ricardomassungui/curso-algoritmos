Algoritmo "FUNÇÃOPAROUÍMPAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
   n:inteiro
   r:caracter
funcao parouimpar(v:inteiro):caractere
inicio
     se (v%2=0) entao
    retorne  "par!"
     senao
    retorne  "ímpar!"
     fimse
fimfuncao
Inicio
      escreval("=================")
      escreva("digite um número: ")
      leia(n)
      limpatela
      r <- parouimpar(n)
      escreval("================================")
      escreval("O número ", n, " é um valor ", r )
      escreval("================================")
Fimalgoritmo