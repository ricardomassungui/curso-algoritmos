Algoritmo "MATRIZ-ID-III-ORDEM"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2021
Var
   m:vetor[1..3,1..3] de inteiro
   l,c:inteiro

Inicio
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         se (l=c) entao
            m[l,c] <- 1
         senao
            m[l,c] <- 0
         fimse
      fimpara
      escreval()
   fimpara

   escreval("|=========================|")
   escreval("|   MATRIZ-ID-3º-ORDEM    |")
   escreval("|=========================|")
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreva(m[l,c]:3)
      fimpara
      escreval()
   fimpara
   escreval("|==========================|")
   escreval("|        TERMINADO!        |")
   escreval("|==========================|")




Fimalgoritmo