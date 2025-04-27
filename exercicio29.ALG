algoritmo "salario"

var

  nome: caractere
  anos: inteiro
  salario, novosalario: real

inicio

  Escreva("Digite seu nome: ")
  leia(nome)
  Escreva("Digite seu salário atual: ")
  leia(salario)
  Escreva("Há quantos anos você trabalha na empresa?")
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
  
  Escreval(nome, " você trabalha a ", anos, " anos na empresa e seu novo salário é R$", novosalario)
  

fimalgoritmo