algoritmo "exercicio53"

var
 contador, idade, feminino, mulheresmaiorde20, masculino, idadeHomens, soma: inteiro
 genero: caractere
 media, mediaHomens: real

inicio

contador <- 1
 Enquanto (contador<=5) faca
   escreval("Digite o gen�ro do usu�rio: [Masculino/Feminino]")
   leia(genero)
   escreval("Digite a idade do usu�rio: ")
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
 escreval("A m�dia de idade do grupo � de ", media, " anos.")
 escreval("A m�dia de idade dos homens � de ", mediaHomens, " anos.")
 escreval("Foram cadastradas ", mulheresmaiorde20, " mulheres com idade acima dos 20 anos.")

fimalgoritmo