Algoritmo "VECTOR-TESTES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2021
Var
   v:vetor [1..6] de inteiro
   c,tp,ti,si,sp:inteiro
                r:caractere
Inicio
   ti <- 0
   tp <- 0
   repita
      escreval("==================================================")
      escreval("|                 PAR/IMPAR-VECTOR               |")
      escreval("==================================================")
      para c <- 1 ate 6 faca
         escreva("digite o ", c, "º valor: ")
         leia(v[c])
      fimpara
      escreval("--------------------------------------------------")
      para c <- 1 ate 6 faca
         se (v[c]%2=0) entao
            tp <- tp + 1
            sp <- sp + v[c]
            escreval("|STATUS: HÁ UM VALOR PAR NA POSIÇÃO: ", c)
         senao
            se (v[c]%2=1) entao
               ti <- ti + 1
               si <- si + v[c]
               escreval("|STATUS: HÁ UM VALOR ÍMPAR NA POSIÇÃO: ", c)
            fimse
         fimse
      fimpara
      escreval("---------------------------------------------------")
      escreval("|NÚMEROS PARES DIGITADOS: ", tp)
      escreval("|TOTAL DE NÚMEROS PARES: ", sp)
      escreval("===================================================")
      escreval("| NÚMEROS ÍMPARES DIGITADOS: ", ti)
      escreval("|TOTAL DE NÚMEROS ÍMPARES: ", si)
      escreval("----------------------------------------------------")
      escreval("====================================================")
      escreval("|                        PRONTO!                   |")
      escreval("====================================================")
      escreval("---------------------------------------")
      escreval("PRETENDES TENTAR NOVAMENTE[S/N]?: ")
      escreval("---------------------------------------")
      leia(r)
      limpatela
      ate(r="n")
fimalgoritmo





