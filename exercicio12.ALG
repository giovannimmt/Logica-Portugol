algoritmo "desconto"

var

 valor: real
 desconto: real
 precofinal: real

inicio

      leia(valor)
      desconto <- valor*(5/100)
      precofinal <- valor - desconto
      escreva("O desconto no produto foi de R$", desconto, " e o pre�o final � de R$", precofinal)
      
fimalgoritmo