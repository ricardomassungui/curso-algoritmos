Algoritmo "SOMAFUNÇÃO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
   v1,v2,s:inteiro
funcao soma (a,b:inteiro): inteiro
inicio
   retorne a + b

fimfuncao
Inicio
      escreval("========================")
      escreva("digite o primeiro valor: ")
      leia(v1)
      escreval("========================")
      escreva("digite o segundo valor: ")
      leia(v2)
      s <- soma (v1,v2)
      limpatela
      escreval("=================================================")
      escreval("o total entre ", v1, " e ", v2, " equivale a: ", s)
      escreval("=================================================")
Fimalgoritmo