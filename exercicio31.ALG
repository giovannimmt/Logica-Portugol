algoritmo "emprestimocasa"

var

 imovel: real
 salario,anospagando,prestacao,limitesalario: real

inicio

  escreva("Digite o valor do imóvel: ")
  leia(imovel)
  escreva("Digite o seu salário: ")
  leia(salario)
  escreva("Em quantos anos gostaria de quitar o valor do imóvel?")
  leia(anospagando)
  
  prestacao <- imovel/(anospagando * 12)
  limitesalario <- salario * 0.3
  
  Se prestacao <= limitesalario entao
     escreval("EMPRÉSTIMO APROVADO")
     escreval("Valor da parcela: R$", prestacao, " quitando em ",anospagando)
  senao
       escreval("EMPRÉSTIMO REPROVADO")
  FimSe
  

fimalgoritmo