algoritmo "exercicio49"

var
 contador, numero, impares, pares: inteiro

inicio

contador <- 1
Enquanto (contador<=6) fa�a
 escreval("Digite o ", contador, ". o n�mero: ")
 leia(numero)
 
 Se (numero%2=0) entao
    pares <- pares + 1
 senao
      impares <- impares + 1
 FimSe
 contador <- contador + 1
FimEnquanto

escreval("A quantidade de n�meros pares digitados � de: ", pares)
escreval("A quantidade de n�meros �mpares digitados � de: ", impares)

fimalgoritmo