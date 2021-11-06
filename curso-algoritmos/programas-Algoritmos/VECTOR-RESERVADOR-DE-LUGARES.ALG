Algoritmo "VECTOR-RESER"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/07/2021
Var
   vector:vetor[1..10] de inteiro
   cont:inteiro
   resp:caractere
Inicio


      repita

         para cont <- 1 ate 10 faca
        escreva("[ b",cont,"º]")
        fimpara
      para cont <- 1 ate 1 faca

        escreval("PRETENDES RESERVAR QUAL CADEIRA?:B ")
         leia(cont)
         se(cont=cont)entao
            escreval("CADEIRA B",cont," RESERVADA! ")
         senao
            escreval("ERRO!")
         fimse

      fimpara
      escreval("=================================")
      escreval("| PRETENDE OCUPAR MAIS CADEIRAS[S/N]? ")
      leia(resp)
      limpatela

   ate (resp="n")


Fimalgoritmo