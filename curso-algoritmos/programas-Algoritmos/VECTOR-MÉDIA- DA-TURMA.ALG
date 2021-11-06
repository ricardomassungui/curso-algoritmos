Algoritmo "VECTOR-MÉDIA-DA-TURMA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2021
Var
   nome: vetor [1..4] de caractere
   n1: vetor [1..4] de inteiro
   n2: vetor [1..4] de inteiro
   m: vetor [1..4] de real
   sm,mt,tm,mm,mg:real
   c:inteiro
   n,ng:caractere



Inicio
      escreval("=========================================")
      escreval("|        VETORES: MÉDIA DA TURMA        |")
      escreval("=========================================")
      escreval("|---------------------------------------|")
      para c <- 1 ate 4 faca
         escreval("              ALUNO: ", c,               "º ")
         escreval("|---------------------------------------|")
         escreva("| NOME: ")
         leia(nome[c])
         escreval("|---------------------------------------|")
         escreva("| PRIMEIRA NOTA: ")
         leia(n1[c])
         escreval("|---------------------------------------|")
         escreva("| SEGUNDA NOTA: ")
         leia(n2[c])
         escreval("|---------------------------------------|")
         m[c] <- (n1[c]+n2[c])/2
         sm <- sm + m[c]
         escreval("=========================================")
      fimpara
      limpatela
      mt <- sm/4
      escreval("==============================================================")
      escreval("|                  LISTA AVALIATÓRIA DA TURMA                |")
      escreval("==============================================================")
      para c <- 1 ate 4 faca
         escreval("| ", c, " º ", maiusc(nome[c]):40, m[c], " valores")
         se (m[c] > mt) entao
            tm <- tm + 1
         fimse
      fimpara
      escreval("|============================================================|")
      escreval("| MÉDIA DA TURMA: ", mt:3:1)
      escreval("| TOTAL DOS ALUNOS COM AS MAIORES MÉDIAS DA TURMA: ", tm)
      escreval("|============================================================|")
      escreval("|------------------------------------------------------------|")
      escreval("|                  QUADRO DE HONRA DA TURMA                  |")
      escreval("|------------------------------------------------------------|")
      para c <- 1 ate 4 faca
           se (m[c]>mm) entao
              mm  <- m[c]
              ng <- nome[c]
           fimse
      fimpara
      escreval("|============================================================|")
      escreval("|                         BEST STUDENT                       |")
      escreval("|============================================================|")
      escreval("| # ", maiusc(ng):40, mm, " valores")
      escreval("|============================================================|")
      escreval("|                    PARABÉNS PELO ESFORÇO!                  |")
      escreval("|============================================================|")
      escreval("|#MADE BY: RICARDO JOÃO MASSUNGUI|")
      escreval("|--------------------------------|")
Fimalgoritmo
