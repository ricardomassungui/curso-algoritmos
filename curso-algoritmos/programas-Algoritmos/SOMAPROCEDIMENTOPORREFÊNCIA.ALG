Algoritmo "PROCEDIMENTO-SOMA-PORREFÊNCIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
   x,y:inteiro
procedimento soma(var a,b:inteiro)
inicio
       a <- a + 1
       b <- b + 2
       escreval("|---------------------------------|")
       escreval("O valor do paramêtro(local) A:", a)
       escreval("O valor do paramêtro(local) B:", b)
fimprocedimento
Inicio
      x <- 4
      y <- 8
      soma(x,y)
      escreval("====================================")
      escreval("valor da variavél X: ",x)
      escreval("valor da variavél Y: ",y)
      escreval("|----------------------------------|")
Fimalgoritmo