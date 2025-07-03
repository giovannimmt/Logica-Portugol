algoritmo "exercicio58"

var
 contador, idade, somaIdade, novoContador: inteiro
 mediaIdade: real

inicio

contador <- 0
escreval("! PARA ENCERRAR EXECUÇÃO DIGITE A IDADE 999 !")

Repita
  escreval("Digite a idade do aluno: ")
  leia(idade)
  contador <- contador + 1
  somaIdade <- somaIdade + idade
Até (idade=999)

// Ignorar o usuário "extra" que é o 999 para encerrar o programa
novoContador <- contador - 1
escreval("Foram inseridos ", novoContador, " alunos no sistema.")

// Calculando a média excluindo o "usuário extra" com idade 999 para encerrar o programa
mediaIdade <- (SomaIdade-999) / novoContador

escreval("A média de idade dos alunso é de ", mediaIdade, " anos.")

fimalgoritmo