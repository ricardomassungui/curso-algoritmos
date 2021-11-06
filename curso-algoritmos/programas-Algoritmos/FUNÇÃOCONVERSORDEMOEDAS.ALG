Algoritmo "FUNÇÃOCONVERSORDEMOEDAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
   r,d:real
funcao dolar(var c:real):real
var
   f:real
inicio
      f <- c/2.22
      retorne f
fimfuncao
Inicio
      escreval("=======================")
      escreva("valor em reias: ")
      leia(r)
      limpatela
      d <- dolar(r)
      escreval("===========================================")
      escreval("|R$", r, " reias equivale a: U$D", d:6:2 )
      escreval("===========================================")
Fimalgoritmo