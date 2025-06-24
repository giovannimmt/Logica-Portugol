algoritmo "exercicio50"

var
 preco, maior, menor, contador: inteiro

inicio

escreval("Digite o preço(R$) do 1 .o produto: ")
leia(preco)

maior <- preco
menor <- preco
contador <- 2
Enquanto (contador<=8) faça
 escreval("Digite o preço(R$) do ", contador, " .o produto: ")
 leia(preco)
 Se (preco<menor) entao
    menor <- preco
 senao
      Se (preco>maior) entao
      maior <- preco
      FimSe
 FimSe
 contador <- contador + 1
FimEnquanto

escreval("O maior preço digitado é: R$", maior)
escreval("O menor preço digitado é: R$", menor)


fimalgoritmo