algoritmo "media"

var

  nome: caractere
  nota1, nota2, media: real
inicio

  Escreva("Qual seu nome?")
  leia(nome)
  Escreval("Digite sua nota na primeira prova: ")
  leia(nota1)
  Escreval("Digite sua nota na segunda prova: ")
  leia(nota2)
  media <- (nota1 + nota2)/2
  Escreval("Sua m�dia entre as duas provas � de: ", media)
  
  Se (media >= 7.0) entao
     Escreval("Voc� ficou acima da m�dia!")
  senao
       Escreval("Voc� n�o teve um bom aproveitamento!")
  FimSe
  
  

fimalgoritmo