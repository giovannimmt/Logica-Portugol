algoritmo "reajusteSalarial"

var

 anos, reajuste, salario, novoSalario: real
 genero: caractere
inicio

 escreva("Qual seu sal�rio atual na empresa?")
 leia(salario)
 escreva("Qual seu gen�ro? [Masculino / Feminino}")
 leia (genero)
 escreva("---A quantos anos voc� trabalha na empresa?---")
 leia (anos)
 
Se (genero = "Feminino") entao
   Se (anos < 15) entao
      reajuste <- salario * 0.05
   senao
        Se (anos>=15) e (anos<=20) entao
           reajuste <- salario * 0.12
        senao
             Se (anos>20) entao
                reajuste <- salario * 0.23
             FimSe
        FimSe
   FimSe
FimSe

Se (genero = "Masculino") entao
   Se (anos<20) entao
      reajuste <- salario *0.03
   senao
        Se (anos>=20) e (anos<=30) entao
           reajuste <- salario *0.13
        senao
             Se (anos>30) entao
                reajuste <- salario * 0.25
             FimSe
        FimSe
   FimSe
FimSe

        novoSalario <- salario + reajuste
      Escreval("Seu novo sal�rio � de R$", novoSalario:0:2)
 

fimalgoritmo