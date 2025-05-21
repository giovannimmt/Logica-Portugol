algoritmo "pontosSaude"

var

  horas, premiacao, pontos: real
  

inicio

  escreva("Por quantas horas você praticou atividade física esse mês?")
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
  
  escreval("Você possui ", pontos, " pontos, com uma premiação de R$", premiacao)

fimalgoritmo