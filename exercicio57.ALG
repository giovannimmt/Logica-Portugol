algoritmo "exercicio57"

var
 genero, resposta: caractere
 salario,totalHomens, totalMulheres: real

inicio

 Repita
  escreval("Qual seu genêro? [M/F]")
  leia(genero)
  escreval("Digite seu salário em R$: ")
  leia(salario)
  
  Se (genero = "M") entao
     totalHomens <- totalHomens + salario
  FimSe
  Se (genero = "F") entao
     totalMulheres <- totalMulheres + salario
  FimSe
  
  escreval("Deseja continuar o programa? [S/N]")
  leia(resposta)
  
 Ate (resposta = "N")
 
 escreval("O salário total dos homens é de R$", totalHomens)
 escreval("O salário total das mulheres é de R$", totalMulheres)

fimalgoritmo