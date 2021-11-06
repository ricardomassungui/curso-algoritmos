Algoritmo "mcd"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
   // Seção de Declarações das variáveis
   r:caractere
   s, v, m:inteiro

Inicio
     escreval("============================================")
     escreval("|                    MCD                   |")
     escreval("============================================")
     m <- 0
     r <- "s"
     s <- 0
     enquanto (r = "s") faca
     escreva("Digite qualquer valor?: ")
     leia(v)
     s <- s + v
     se (v > m) entao
         m <- v
     fimse
     escreval("pretende continuar [S/N] digitando os valores!")
     leia(r)
     fimenquanto
     escreval("==============================================")
     escreval("                     STATUS                   ")
     escreval("==============================================")
     escreval("a soma dos valores digitados foi: ", s)
     escreval("O maior número digitado foi: ", m)
     escreval("==============================================")
     escreval("                contagem terminada...!        ")
     escreval("==============================================")
Fimalgoritmo