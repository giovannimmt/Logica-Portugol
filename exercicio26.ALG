algoritmo "comparacaonumerosinteiros"

var

 num1,num2: inteiro

inicio

  Escreva("Digite um número inteiro: ")
  leia(num1)
  Escreva("Digite outro número inteiro: ")
  leia(num2)
  
  Se (num1 > num2) entao
     Escreval("O primeiro valor é o maior")
  senao
       Se (num2 > num1) entao
          Escreval("O segundo valor é maior")
       senao
            Escreval("Os valores são iguais.")
       FimSe
  FimSe
  

fimalgoritmo