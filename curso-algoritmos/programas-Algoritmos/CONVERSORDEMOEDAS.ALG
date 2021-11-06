Algoritmo "CONVERSORDEMOEDAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/06/2021
Var
   c, q:inteiro
   d, r, m,s:real
   l:caractere

Inicio
      c <- 1
      s <- 0
      m <- 0
      escreval("=========================================")
      escreval("       CONVERSOR DE MOEDAS {R$/US$}      ")
      escreval("=========================================")
      escreval("Quantas conversões pretendes realizar? ")
      leia(q)
      limpatela
      enquanto (c <= q) faca
      escreval("==============================================")
      escreval("         CONVERSOR DE MOEDAS {R$/US$}         ")
      escreval("==============================================")
      escreval("Quantos reais desejas converter em Dólar R$? ")
      leia(r)
      d <- r/2.20
      s <- s + r
      m <- m + d
     escreval("R$",r," reias equivale a US$:", d)
      c <- c + 1
      escreval("=============================================")
     fimenquanto
     limpatela
     escreval("==============================================")
     escreval("                 RECIBO: R$/US$               ")
     escreval("==============================================")
     escreval("Valor  Total em Reias R$", s)
     escreval("Valor Total em Dolár US$", d)
     escreval("===============================================")
     escreval("             Obrigado, volte Sempre!           ")
     escreval("===============================================")
     escreval("Clique na letra {S} do seu teclado para limpar a tela! ")
     leia(l)
     se (l="s") entao
     limpatela
     fimse
Fimalgoritmo