algoritmo "SGAC"
// Função :
// Autor :
// Data : 09/02/2021
// Seção de Declarações 
var
   data, p, m: caracter
   q, v, tqcpl:inteiro

inicio
     escreval("-------------------------------------------------")
     escreval("-------------------------------------------------")
     escreval("               TABELA DE  PREÇO                  ")
     escreval("-------------------------------------------------")
     escreval("-------------------------------------------------")
     escreval("1LITRO-GASOLINA_____________________________160kz")
     escreval("1LITRO-GASÓLEO______________________________200KZ")
     escreval("-----------------------------------------------------")
     Escreval("          TABELA DE PREENCHIMENTO DE DADOS           ")
     escreval("-----------------------------------------------------")
     escreva("Qual é a data do abastecimento? : ")
     leia(data)
     escreva("Qual é o produto? : ")
     leia(p)
     escreva("Qual é a marca do Automovél do cliente? : ")
     leia(m)
     escreva("Qual é a Quantidade em litro do produto pretendido? : ")
     leia(q)
     escreva("Qual é o valor ou preço do produto? : ")
     leia(v)
     tqcpl <- v*q
     escreval("-----------------------------------------------------")
     escreval("                   ESTATÍSTICA DIÁRIA                ")
     escreval("-----------------------------------------------------")
     escreval("DATA DO ABASTECIMENTO: ", data)
     escreval("PRODUTO: ", p)
     escreval("MARCA DO AUTOMOVÈL: ", m)
     escreval("QUANTIDADE DO PRODUTO EM LITRO: ", q)
     escreval("PREÇO DO PRODUTO: ", v)
     escreval("TOTAL PAGO: ", tqcpl)
     escreval("-----------------------------------------------------")
     escreval("              obrigado, volte sempre!                ")
     escreval("-----------------------------------------------------")
fimalgoritmo
