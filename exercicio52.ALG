algoritmo "exercicio52"

var
 contador, idade, soma, maioresde18, menoresde5, maior: inteiro
 media: real

inicio

contador <- 1
Enquanto (contador<=10) faca
 escreval("Digite a idade do ", contador, ".o usuário: ")
 leia(idade)
 soma <- soma + idade

 Se (idade>18) entao
    maioresde18 <- maioresde18 + 1
 FimSe
 
 Se (idade<5) entao
    menoresde5 <- menoresde5 + 1
 FimSe
 
 Se (idade>maior) entao
      maior <- idade
 FimSe
       
 contador <- contador + 1
FimEnquanto

media <- soma/10

escreval("A média de idade do grupo é de ", media, " anos.")
escreval(maioresde18, " pessoas possuem mais de 18 anos.")
escreval(menoresde5, " pessoas posuem menos de 5 anos.")
escreval("A maior idade lida é ", maior, " anos.")

fimalgoritmo