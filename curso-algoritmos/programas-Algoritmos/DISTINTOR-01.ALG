Algoritmo "distintor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2021
Var
   // Seção de Declarações das variáveis
   t, x, n1, n2:inteiro
   a, z: caracter
   m, maior:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior <- 0
   x <- 1
   z <- z
   escreva("quantos alunos tem a turma I10AM? ")
   leia(t)
   escreval("=================================")
   enquanto (x <= t) faca
      escreva("digite o nome do ", x, "º aluno(a): ")
      leia(a)
      escreva("Digite a primeira nota: ")
      leia(n1)
      escreva("Digite a segunda nota: ")
      leia(n2)
      m <- (n1+n2)/2
      escreval("a média do(a) ", a, " é ", m)
      x <- x + 1
      se (m > maior)entao
         maior <- m
      fimse
      se(z <= a) ou (a >= z) ou (a <= z) ou (z >= a ) entao
         z <- a
         escreval("===============================")
       fimse
      fimenquanto
      escreva("o maior aproveitamento é do(a) aluno(a) ", z, " com a média final ", maior)
Fimalgoritmo