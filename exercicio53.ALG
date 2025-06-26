algoritmo "exercicio53"

var
 contador, idade, feminino, mulheresmaiorde20, masculino, idadeHomens, soma: inteiro
 genero: caractere
 media, mediaHomens: real

inicio

contador <- 1
 Enquanto (contador<=5) faca
   escreval("Digite o genêro do usuário: [Masculino/Feminino]")
   leia(genero)
   escreval("Digite a idade do usuário: ")
   leia(idade)
   soma <- soma + idade
   
   Se (genero="Feminino") entao
      feminino <- feminino + 1
   FimSe
   
   Se (genero="Feminino") e (idade>20) entao
      mulheresmaiorde20 <- mulheresmaiorde20 + 1
   FimSe
   
   Se (genero="Masculino") entao
      masculino <- masculino + 1
      idadeHomens <- idadeHomens + idade
   FimSe
   
   contador <- contador + 1
 FimEnquanto
 
 //Media de idade do grupo:
 media <- soma/5
 
 //Media de idade dos homens:
 Se (masculino > 0) entao
   mediaHomens <- idadeHomens / masculino
senao
   mediaHomens <- 0
FimSe
 
 escreval("Foram cadastrados ", masculino, " homens.")
 escreval("Foram cadastradas ", feminino, " mulheres.")
 escreval("A média de idade do grupo é de ", media, " anos.")
 escreval("A média de idade dos homens é de ", mediaHomens, " anos.")
 escreval("Foram cadastradas ", mulheresmaiorde20, " mulheres com idade acima dos 20 anos.")

fimalgoritmo