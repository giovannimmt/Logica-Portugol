algoritmo "salario"

var
 salario: real
 aumento: real
 salariofinal:real

inicio

      escreva("Digite seu salário atual em reais: ")
      leia(salario)
      aumento <- salario*(15/100)
      salariofinal <- salario + aumento
      escreva("Seu salário aumentou em ", aumento, " reais totalizando R$",salariofinal)
      

fimalgoritmo