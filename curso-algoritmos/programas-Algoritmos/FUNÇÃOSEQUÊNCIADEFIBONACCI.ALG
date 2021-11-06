Algoritmo "FUNÇÃOSEQUÊNCIADEFIBONACCI"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
   t1,t2,t3,c:inteiro
funcao sf(var v1,v2:inteiro):inteiro
var
   v3:inteiro
inicio
   v3 <- v1 + v2
   v1 <- v2
   v2 <- v3
   retorne v3
fimfuncao
Inicio
   escreval("=======================")
   escreval("|          SF         |")
   escreval("=======================")
   t1 <- 0
   escreval(t1)
   t2 <- 1
   escreval(t2)
   para c <- 3 ate 10 faca
      t3 <- sf(t1,t2)

      escreval(t3)

   fimpara
   escreval("==============================")
   escreval("|    TERMENEI   DE  CONTAR   |")
   escreval("==============================")
Fimalgoritmo