algoritmo "salario"

var

  nome: caractere
  anos: inteiro
  salario, novosalario: real

inicio

  Escreva("Digite seu nome: ")
  leia(nome)
  Escreva("Digite seu sal�rio atual: ")
  leia(salario)
  Escreva("H� quantos anos voc� trabalha na empresa?")
  leia(anos)
  
  Se (anos < 3) entao
     novosalario <- salario + (salario*0.03)
  senao
       Se (anos >=3) e (anos < 10) entao
          novosalario <- salario + (salario*0.125)
       senao
            novosalario <- salario + (salario*0.2)
       FimSe
  FimSe
  
  Escreval(nome, " voc� trabalha a ", anos, " anos na empresa e seu novo sal�rio � R$", novosalario)
  

fimalgoritmo