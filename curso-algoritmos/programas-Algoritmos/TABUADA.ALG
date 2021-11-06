Algoritmo "TABUADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2021
Var
   c, n, r, m:inteiro


Inicio
      c <- 1
      escreval("=========================================")
      escreval("pretendes ver a tabuada de qual número?: ")
      leia(n)
      escreval("=========================================")
      escreval("quantos Multiplicadores pretendes usar?: ")
      leia(m)

      limpatela
      escreval("=============================================")
      escreval("               TABUADA: ",n                   )
      escreval("=============================================")
      repita
            r <- n * c
            escreval(n ," x ", c, " = ", r)
            c <- c + 1
      ate (c > m )
      escreval("==============================================")
      escreval("Obrigado pela solicitação! espero ter ajudado.")
      escreval("==============================================")
Fimalgoritmo