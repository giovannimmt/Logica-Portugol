algoritmo "emprestimocasa"

var

 imovel: real
 salario,anospagando,prestacao,limitesalario: real

inicio

  escreva("Digite o valor do im�vel: ")
  leia(imovel)
  escreva("Digite o seu sal�rio: ")
  leia(salario)
  escreva("Em quantos anos gostaria de quitar o valor do im�vel?")
  leia(anospagando)
  
  prestacao <- imovel/(anospagando * 12)
  limitesalario <- salario * 0.3
  
  Se prestacao <= limitesalario entao
     escreval("EMPR�STIMO APROVADO")
     escreval("Valor da parcela: R$", prestacao, " quitando em ",anospagando)
  senao
       escreval("EMPR�STIMO REPROVADO")
  FimSe
  

fimalgoritmo