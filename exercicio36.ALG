algoritmo "pontosSaude"

var

  horas, premiacao, pontos: real
  

inicio

  escreva("Por quantas horas voc� praticou atividade f�sica esse m�s?")
  leia(horas)
  
  Se (horas<10) entao
     pontos <- horas*2
  senao
       Se(horas>=10) e (horas<=20) entao
                     pontos <- horas*5
       senao
            pontos <- horas*10
       FimSe
  FimSe
  
  premiacao <- pontos*0.05
  
  escreval("Voc� possui ", pontos, " pontos, com uma premia��o de R$", premiacao)

fimalgoritmo