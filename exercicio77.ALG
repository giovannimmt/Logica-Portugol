algoritmo "exercicio77"
var
 nomes: vetor[1..7] de caractere
 i: inteiro

inicio

para i <- 1 ate 7 faça
     escreval("Digite o ", i, "o nome da lista: ")
     leia(nomes[i])
fimPara

limpaTela
escreval("LISTA DE NOMES INSERIDOS NA ORDEM INVERSA: ")

para i <- 7 ate 1 passo -1 faça
     escreval(nomes[i])
fimPara

fimalgoritmo