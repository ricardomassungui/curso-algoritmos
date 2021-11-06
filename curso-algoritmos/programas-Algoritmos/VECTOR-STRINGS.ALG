Algoritmo "VECTOR-STRINGS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2021
Var
   n:vetor [1..5] de caractere
   ac: vetor [1..5] de caractere
   c,taae,tbae:inteiro

Inicio

   escreval("|==============================================|")
   escreval("|               MANIPULANDO-LETRA              |")
   escreval("|==============================================|")
   taae <- 0
   tbae <- 0
   para c <- 1 ate 5 faca
      escreva("|", c, "º NOME: ")
      leia(n[c])
      se (copia(n[c], 1, 1) = "a") e (copia((n[c]), compr(n[c]), 1) = "a") ou (copia((n[c]), compr(n[c]), 1) = "e")  entao
       taae <- taae + 1
       ac[c] <- n[c]
       senao
          se (copia(n[c], 1, 1) = "b") e (copia((n[c]), compr(n[c]), 1) = "a") ou (copia((n[c]), compr(n[c]), 1) = "e")  entao
           tbae <- tbae + 1
           ac[c] <- n[c]
         fimse
      fimse
   fimpara
   limpatela
   escreval("|================================================|")
   escreval("|         LISTA DOS NOMES COM A INICIAL [A]      |")
   escreval("|================================================|")
   para c <- 1 ate c faca
      escreval("| º ", maiusc(ac[c]))
   fimpara
   escreval("|----------------------------------------------------|")
   escreval("| TOTAL DE NOMES COM A INICIAL [A], FINAL[A/E]: ", taae)
   escreval("| TOTAL DE NOMES COM A INICIAL [B], FINAL[A/E]: ", tbae)
   escreval("|----------------------------------------------------|")
   escreval("|====================================================|")
   escreval("|                       PRONTO!                      |")
   escreval("|====================================================|")
Fimalgoritmo




