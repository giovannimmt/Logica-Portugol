algoritmo "exercicio60"

var
 nome, genero, resposta, pessoaMaisVelha, mulherMaisNova: caractere
 idade, maior, menorIdadeF, contador, somaIdade, homensMais30, mulheresMenos18: inteiro
 mediaIdade: real
inicio

escreval("Digite o nome do usuário: ")
leia(nome)
escreval("Digite o genêro do usuário: [F ou M]")
leia(genero)
escreval("Digite a idade do usuário: ")
leia(idade)

Se (genero = "M") entao
 homensMais30 <- 1
FimSe

pessoamaisVelha <- nome
maior <- idade
// Comparando a idade, caso a resposta seja F
Se (genero = "F") entao
   menorIdadeF <- idade
FimSe

Se (genero = "F") e (idade<18) entao
   mulheresMenos18 <- 1
FimSe

contador <- 1
Repita
  escreval("Digite o nome do usuário: ")
  leia(nome)
  escreval("Digite o genêro do usuário: [F ou M]")
  leia(genero)
  escreval("Digite a idade do usuário: ")
  leia(idade)
  somaIdade <- idade
  contador <- contador + 1
  escreval("Deseja encerrar o programa? [S ou N]")
  leia(resposta)
  
  //Soma para realizar a media
  somaIdade <- somaIdade + idade
  //Comparando pessoa mais velha
  Se (idade > maior) entao
     pessoaMaisVelha <- nome
  FimSe
  //Nome da mulher mais jovem
  Se (genero="F") e (idade < menorIdadeF) entao
     mulherMaisNova <- nome
     senao
     nome <- nome
  FimSe
  //Numero de homens com mais de 30 anos
  Se (genero = "M") e (idade>30) entao
     homensMais30 <- homensMais30 + 1
  FimSe
  //Mulheres menores de 18 anos
  Se (genero = "F") e (idade<18) entao
     mulheresMenos18 <- mulheresMenos18 + 1
  FimSe
  
  Ate (resposta = "S")
  
  escreval("O nome da pessoa mais velha do grupo é: ", pessoaMaisVelha)
  escreval("O nome da mulher mais jovem do grupo é: ", mulherMaisNova)
  //Calculando media de idade do grupo
  mediaIdade <- somaIdade / contador
  escreval("A média de idade do grupo é de ", mediaIdade, " anos.")
  escreval("O grupo possui ",homensMais30, " acima de 30 anos.")
  escreval("O grupo possui ",mulheresMenos18, " abaixo de 18 anos.")

fimalgoritmo