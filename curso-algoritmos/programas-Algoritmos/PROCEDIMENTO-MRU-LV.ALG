Algoritmo "PROCEDIMENTO-MRU-LV"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2021
Var
   x,x0,t,t0:real
           r:caractere
procedimento mru( s,s0,p,p0:real)
var
   v:real
inicio
      v <- s-s0/p-p0
      escreval("============================================")
      escreval("|                  RESULTADO               |")
      escreval("============================================")
      escreval("--------------------------------------------")
      escreval("| VELOCIDADE: ", v, " M/S")
      se (v>0) entao
       escreval("| STATUS: MOVIMENTO PROGRESSIVO!")
       escreval("| STATUS: [X>X0]")
      senao
         se (v<0) entao
          escreval("| STATUS: MOVIMENTO RETARDADO/RETRÓFEGO!")
          escreval("| STATUS: [X<X0]")
          senao
             se (v=0) entao
              escreval("| STATUS: ESTADO DE REPOUSO!")
              escreval("| STATUS: [X=X0]")
              fimse
         fimse
      fimse
      escreval("---------------------------------------------")
      escreval("=============================================")
      escreval("|                  CALCULADO!               |")
      escreval("=============================================")
fimprocedimento
Inicio
      repita
      escreval("=============================================")
      escreval("|           MRU: LEI DA VELOCIDADE          |")
      escreval("=============================================")
      escreval("---------------------------------------------")
      escreva("| POSIÇÃO FINAL(X0): ")
      leia(x)
      escreval("---------------------------------------------")
      escreva("| POSIÇÃO INICIAL(X): ")
      leia(x0)
      escreval("---------------------------------------------")
      escreva("| TEMPO FINAL(S): ")
      leia(t)
      escreval("---------------------------------------------")
      escreva("| TEMPO INICIAL(S): ")
      leia(t0)
      mru(x,x0,t,t0)
      escreval("---------------------------------")
      escreval("QUERES CALCULAR NOVAMENTE[S/N]?: ")
      leia(r)
      escreval("---------------------------------")
      limpatela
      ate(r="n")

Fimalgoritmo


