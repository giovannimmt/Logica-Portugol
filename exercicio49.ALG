algoritmo "exercicio49"

var
 contador, numero, impares, pares: inteiro

inicio

contador <- 1
Enquanto (contador<=6) faça
 escreval("Digite o ", contador, ". o número: ")
 leia(numero)
 
 Se (numero%2=0) entao
    pares <- pares + 1
 senao
      impares <- impares + 1
 FimSe
 contador <- contador + 1
FimEnquanto

escreval("A quantidade de números pares digitados é de: ", pares)
escreval("A quantidade de números ímpares digitados é de: ", impares)

fimalgoritmo