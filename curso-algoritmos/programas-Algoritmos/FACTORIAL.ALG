Algoritmo "factorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2021
Var
   c,f,n:inteiro
   r:caractere

Inicio
      repita
            escreval("=================")
            escreva("digite um número: ")
            leia(n)
            c <- n
            f <- 1
            limpatela
            repita
                  f <- f * c
                  c <- c - 1
            ate(c<1)
            escreval("===========================")
            escreval("O fatorial de ", n, " é ", f)
            escreval("===========================")
            escreva("Quer continuar(s/n)?: ")
            leia(r)
            limpatela
      ate(r="n")
Fimalgoritmo