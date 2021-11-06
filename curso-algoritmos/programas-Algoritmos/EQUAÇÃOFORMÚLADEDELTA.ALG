Algoritmo "FUNÇÃOEQUAÇÃOCF:DELTA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
   a,b,c,s,s1:real
   dt,r:caractere
   q:inteiro

   //funcao do valor de x1!
funcao equacao(var x,y,z:real):real
var
   f1:real

inicio

   f1 <- -y+raizq(y^2-4*X*Z)/2*x
   retorne f1

fimfuncao
//funcao do valor de x2!
funcao eq(var n,m,o:real):real
var
   f2:real
inicio

   f2 <- -m-raizq(m^2-4*n*o)/2*n
   retorne f2

fimfuncao
// funcao do valor de Delta!
funcao vd(var q,w,t:real):caractere
var
   delta:real

inicio
   delta <- raizq(w^2-4*q*t)
   se (delta>0) entao
      retorne " entao  x1<>x2 "
   senao
      se (delta=0) entao
         retorne " entao x1=x2 "
      fimse
   fimse
fimfuncao
Inicio
   // programa principal!
   repita
      escreval("==============================")
      escreva("valor de A: ")
      leia(a)
      escreval("=============================")
      escreva("valor de B: ")
      leia(b)
      escreval("=============================")
      escreva("valor de C: ")
      leia(c)
      dt <- vd(a,b,c)
      s <- equacao(a,b,c)
      s1 <- eq(a,b,c)
      escreval("=========================")
      escreval("|         STATUS        |")
      escreval("=========================")
      escreval("DELTA 01 (X1): ", s)
      escreval("DELTA 02 (X2): ", s1)
      escreval("LOGO: ", dt)
      escreval("========================")
      escreval("|       RESOLVIDO!     |")
      escreval("========================")
      escreva("Quer continuar(S/N)?: ")
      leia(r)
      limpatela
   ate (r="n")

Fimalgoritmo