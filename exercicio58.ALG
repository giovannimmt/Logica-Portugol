algoritmo "exercicio58"

var
 contador, idade, somaIdade, novoContador: inteiro
 mediaIdade: real

inicio

contador <- 0
escreval("! PARA ENCERRAR EXECU��O DIGITE A IDADE 999 !")

Repita
  escreval("Digite a idade do aluno: ")
  leia(idade)
  contador <- contador + 1
  somaIdade <- somaIdade + idade
At� (idade=999)

// Ignorar o usu�rio "extra" que � o 999 para encerrar o programa
novoContador <- contador - 1
escreval("Foram inseridos ", novoContador, " alunos no sistema.")

// Calculando a m�dia excluindo o "usu�rio extra" com idade 999 para encerrar o programa
mediaIdade <- (SomaIdade-999) / novoContador

escreval("A m�dia de idade dos alunso � de ", mediaIdade, " anos.")

fimalgoritmo