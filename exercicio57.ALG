algoritmo "exercicio57"

var
 genero, resposta: caractere
 salario,totalHomens, totalMulheres: real

inicio

 Repita
  escreval("Qual seu gen�ro? [M/F]")
  leia(genero)
  escreval("Digite seu sal�rio em R$: ")
  leia(salario)
  
  Se (genero = "M") entao
     totalHomens <- totalHomens + salario
  FimSe
  Se (genero = "F") entao
     totalMulheres <- totalMulheres + salario
  FimSe
  
  escreval("Deseja continuar o programa? [S/N]")
  leia(resposta)
                                                            cd ..
                                                            cd
 Ate (resposta = "N")
 
 escreval("O sal�rio total dos homens � de R$", totalHomens)
 escreval("O sal�rio total das mulheres � de R$", totalMulheres)

fimalgoritmo