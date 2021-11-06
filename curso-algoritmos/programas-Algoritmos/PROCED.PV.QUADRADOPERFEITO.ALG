Algoritmo "PROCED.PV.QUADRADOPERFEITO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2021
Var
   a,b,r:real
      res:caractere
procedimento quadradperf(x,y,c:real)
var

inicio
      c <- x^2+2*x*y+y^2
      escreval("===============================")
      escreval("|         ESCOPO LOCAL        |")
      escreval("===============================")
      escreval("valor de x: ", x)
      escreval("valor de y: ", y)
      escreval("VALOR DO QUADRADO PERFEITO: ", c)
      escreval("===============================")

fimprocedimento
Inicio
      repita
      escreval("====================")
      escreva("Digite o valor de A: ")
      leia(a)
      escreval("====================")
      escreva("digite o valor de B: ")
      leia(b)
      escreval("====================")
      limpatela
      r <- a^2+2*a*b+b^2
      quadradperf(a,b,r)
      escreval("===============================")
      escreval("|          ESCOPO GLOBAL      |")
      escreval("===============================")
      escreval("A: ", a)
      escreval("B: ", b)
      escreval("VALOR DO QUADRADO PERFEITO: ", r)
      escreval("===============================")
      escreva("queres continuar?: ")
      leia(res)
      ate (res="n")
      limpatela
Fimalgoritmo