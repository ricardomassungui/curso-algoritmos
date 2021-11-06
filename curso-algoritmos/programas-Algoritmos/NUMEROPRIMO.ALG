Algoritmo "NUMEROPRIMO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2021
Var
   c,n,cont:inteiro

           r:caractere
Inicio
      c <- 1
      cont <- 0
      repita
           escreval("====================================")
           escreva("Digite um número: ")
           leia(n)
           limpatela
           repita
                 se (n % c = 0) entao
                 cont <- cont + 1
                 fimse
                 c <- c + 1
                 ate(c > n )
                 escreval("===============================")
                 escreval("        RESULTADO FINAL        ")
                 escreval("===============================")
                 se (cont > 2) entao
                    escreval("O número ", n, " não é primo!")
                    escreval("=============================")
                 senao
                      escreval("O número ", n, " é primo!")
                      escreval("===============================")
                 fimse
      escreval("-------------------------------------------------")
      escreval("pretendes continuar(S/N)?: ")
      leia(r)
      limpatela
      ate(r="n")
Fimalgoritmo