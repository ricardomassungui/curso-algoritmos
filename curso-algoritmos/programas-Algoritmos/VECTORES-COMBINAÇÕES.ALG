Algoritmo "VECTORES-COMBINAÇÕES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2021
Var
   team: vetor [1..3] de caractere
   c,i:inteiro
   t:caractere
Inicio

   escreval("|==========================================|")
   escreval("|  TABELAS DAS BREVES PARTIDAS DE FUTEBOL  |")
   escreval("|==========================================|")
   para c <- 1 ate 3 faca
      escreva(c ,"º| nome: ")
      leia(team[c])
   fimpara
   limpatela
   escreval("|===================================|")
   escreval("|         LISTAGEM DE TEAMS         |")
   escreval("|===================================|")
   para c <- 1 ate 3 faca
      para i <- 1 ate 3 faca
         se (team[c] > team[i]) entao
            escreval(team[c] ,"[ X ]", team[i])
         fimse
         se (team[c] < team[i]) entao
            escreval(team[c] ,"[ X ]", team[i])
         fimse
      fimpara
      escreval()
   fimpara
   escreval("|====================================|")
   escreval("|        ATÉ A PROXÍMA PARTIDA       |")
   escreval("|====================================|")





Fimalgoritmo