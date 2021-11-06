Algoritmo "VECTORES-ORDENAÇÃO-VECTORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2021
Var
   vect: vetor [1..10] de caractere
   idade: vetor [1..10] de inteiro
   sala: vetor [1..10] de inteiro
   curso: vetor [1..10] de caractere
   turma: vetor [1..10] de inteiro
   i,j:inteiro
   aux,r:caractere


Inicio
   repita
   escreval("|============================================|")
   escreval("|              PLANILHA VISUALG              |")
   escreval("|============================================|")
   para i <- 1 ate 10 faca
     escreva(i ,"º | NOME: ")
      leia(vect[i])
     escreva(i ,"º | IDADE: ")
     leia(idade[i])
     escreva(i ,"º | TURMA: ")
     leia(turma[i])
     escreva(i ,"º | SALA: ")
     leia(sala[i])
     escreva(i ,"º | CURSO: ")
     leia(curso[i])
     escreval("|==========================================|")
     fimpara
     limpatela
     // esse código tem como funcão o ordenamento do vector[disordenado/ordenado]
     para i <- 1 ate 9 faca
      para j <- i + 1 ate 10 faca
         se(vect[i] > vect[j]) entao
            aux <- vect[i]
            vect[i] <- vect[j]
            vect[j] <- aux
         fimse
      fimpara
   fimpara
   // termina aqui o código!
   escreval("|====================================================================================================================================================|")
   escreval("|                                                                  PLANILHA ESCOLAR                                                                  |")
   escreval("|====================================================================================================================================================|")
   escreval("|----------------------------------------------------------------------------------------------------------------------------------------------------|")
   para i <- 1 ate 4 faca
   escreval(i ,"º | NOME  ", maiusc(vect[i]):15, " | IDADE  ", idade[i]:7, " | TURMA  ", maiusc(turma[i]):7, " | SALA  ", sala[i]:7, " | CURSO  ", maiusc(curso[i]):7)
   fimpara
   escreval("|----------------------------------------------------------------------------------------------------------------------------------------------------|")
   escreval("|====================================================================================================================================================|")
   escreval("|                                                              BONS ESTUDOS [2021/2022]                                                              |")
   escreval("|====================================================================================================================================================|")
   escreval("|$MADE BY: RICARDO JOÃO MASSUNGUI#|")
   escreva("|PRETENDES CADASTRAR-SE NOVAMENTE[S/N]?: |")
   leia(r)
   limpatela
   ate(r="n")
Fimalgoritmo