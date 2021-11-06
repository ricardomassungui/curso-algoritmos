Algoritmo "parouimparprocedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
   n:inteiro
procedimento parouimpar(v:inteiro)
inicio
      se (v%2=0) entao
      escreval("|===========================|")
      escreval("O número ", v, " é par!")
      escreval("|===========================|")
      senao
      escreval("|===========================|")
      escreval("O número ", v, " é impar!")
      escreval("|===========================|")
      fimse
fimprocedimento
Inicio
      escreval("=================")
      escreva("digite um número: ")
      leia(n)
      limpatela
      parouimpar(n)


Fimalgoritmo