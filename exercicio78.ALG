algoritmo "exercicio78"
var
 num: vetor[1..10] de inteiro
 posicoes: vetor [1..10] de inteiro
 i, cont: inteiro

 
inicio

para i <- 1 ate 10 faça
 escreval("Digite um número: ")
 leia (num[i])
 se (num[i] % 10 = 0) entao
    posicoes[i] <- i
    cont <- cont + 1
 fimSe
fimPara

limpaTela
escreval("AS POSIÇÕES DOS NÚMEROS MÚLTIPLOS DE 10 SÃO: ")

para i <- 1 ate cont faca
 escreva("(", posicoes[i], ")")
fimPara
fimalgoritmo