algoritmo "somando7Numeros"

var
 contador, num, soma: inteiro

inicio

 contador <- 1
 soma <- 0
 Enquanto (contador<=7) faca
          escreval("Digite o ", contador, ".o n�mero: ")
          leia(num)
          contador <- contador + 1
          soma <- soma + num
 FimEnquanto
 
 escreval("A soma de todos os n�meros �: ", soma)

fimalgoritmo