Algoritmo "VECTORES-CORRECTOR-DE-PROVAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2021
Var
   n: vetor[1..3] de caractere
   v: vetor[1..3] de inteiro
   q: vetor[1..5] de caractere
   q2: vetor[1..5] de caractere
   c,i:inteiro
   aluno:caractere
   media,sm,bm:real
Inicio
   escreval("|==============================|")
   escreval("| CADASTRO CORRECTOR DE PROVAS |")
   escreval("|==============================|")
   para i <- 1 ate 5 faca
      escreva(i ,"º | QUESTÃO: ")
      leia(q[i])
   fimpara
   limpatela
   //
    para c <- 1 ate 3 faca
      escreval("|=====================================|")
      escreval(c ,"º | ALUNO ")
      escreval("|=====================================|")
      escreva(c ,"º | NOME: ")
      leia(n[c])
      escreval("|=====================================|")
      escreval("|-----------RESPOSTAS DADAS-----------|")
      escreval("|=====================================|")
      //  esse código faz cinco questões e soma cada uma das mesmas caso...
      // corresponda ás cinco outras questões feita atraves da sintaxe...
      // semelhante a mesma feito acima do mesmo código!
      para i <- 1 ate 5 faca
         escreva(i ,"| QUESTÃO: ")
         leia(q2[i])
         se (q[i]=q2[i]) entao
            v[c] <- v[c] + 2
         fimse
      fimpara
      limpatela
   fimpara
   //  a
   escreval("|----------------------------------------------------|")
   escreval("|                  LISTAGEM DOS TURMA                |")
   escreval("|----------------------------------------------------|")
   para c <- 1 ate 3 faca
      escreval(c ,"º | ", maiusc(n[c]):15,v[c])
   fimpara
   //  esse código serve para determinar a média da turma.
   //   a nota do melhor aluno, por fim nome o nome do melhor aluno!
   para c <- 1 ate 3 faca
      sm <- sm + v[c]
      media <- sm/3
      se (v[c]>bm) entao
         bm <- v[c]
         aluno <- n[c]
      fimse
   fimpara
   //
   escreval("|====================================================|")
   escreval("|                    STATUS DA TURMA                 |")
   escreval("|====================================================|")
   escreval("| NOTA DO MELHOR ALUNO: ", bm)
   escreval("| MELHOR ALUNO: ", maiusc(aluno))
   escreval("| MÉDIA DA TURMA: ", media:5:2)
   escreval("|====================================================|")
   escreval("|                       PROCESSADO!                  |")
   escreval("|====================================================|")
fimalgoritmo