algoritmo "comparacaonumerosinteiros"

var

 num1,num2: inteiro

inicio

  Escreva("Digite um n�mero inteiro: ")
  leia(num1)
  Escreva("Digite outro n�mero inteiro: ")
  leia(num2)
  
  Se (num1 > num2) entao
     Escreval("O primeiro valor � o maior")
  senao
       Se (num2 > num1) entao
          Escreval("O segundo valor � maior")
       senao
            Escreval("Os valores s�o iguais.")
       FimSe
  FimSe
  

fimalgoritmo