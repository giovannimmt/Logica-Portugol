algoritmo "exercicio59"

var
 genero, resposta: caractere
 idade, maior, menor, maiorIdade, homens, somaIdadeHomens, mulherMaisJovem: inteiro
 mediaHomens: real

inicio

escreval("Digite o gênero: [M/F] ")
leia(genero)
escreval("Digite a idade: ")
leia(idade)

Se (genero = "M") entao
   homens <- 1
   somaIdadeHomens <- idade
FimSe

Se (genero = "F") entao
   mulherMaisJovem <- idade
FimSe

maior <- idade
menor <- idade

Repita
  escreval("Digite o gênero: [M/F] ")
  leia(genero)
  escreval("Digite a idade: ")
  leia(idade)
  
  Se (idade > maior) entao
     maiorIdade <- idade
     senao
     maiorIdade <- maior
  FimSe
  
  Se (genero = "M") entao
     homens <- homens + 1
     somaIdadeHomens <- somaIdadeHomens + idade
  FimSe
  
  Se ((genero = "F") e (idade<menor)) entao
     mulherMaisJovem <- idade
  FimSe
  
  escreval("Deseja encerrar o programa? [S ou N]?")
  leia(resposta)
Ate (resposta = "S")

escreval("A maior idade lida foi de ", maiorIdade, " anos.")
escreval("Foram cadastrados ", homens, " homens.")
escreval("A idade da mulher mais jovem é de ", mulherMaisJovem, " anos.")

mediaHomens <- somaIdadeHomens / homens
escreval("A média de idade dos homens é de ", mediaHomens, " anos.")
fimalgoritmo