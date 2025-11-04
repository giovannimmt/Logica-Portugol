algoritmo "exercicio82"
var
maiorNota, somaNotas, alunosAcima, i, cont: inteiro
notas: vetor[1..10] de inteiro
media: real
posicoesMaior: vetor[1..10] de inteiro

inicio
 maiorNota <- 0
 para i <- 1 ate 10 faça
      escreval("Digite a nota", i, ": ")
      leia(notas[i])
      somaNotas <- somaNotas + notas[i]
      
      se (notas[i]>maiorNota) entao
         maiorNota <- notas[i]
      fimSe
 fimPara
 
 media <- somaNotas/10
 
 para i <- 1 ate 10 faça
      se (notas[i]>media) entao
         alunosAcima <- alunosAcima + 1
      fimSe
 fimPara
 
 para i <- 1 ate 10 faça
      se (notas[i] = maiorNota) entao
         cont <- cont + 1
         posicoesMaior[cont] <- i
      fimSe
 fimPara
 
 escreval("A nota média da turma foi de ", media:2)
 escreval(alunosAcima, " ficaram acima da média da turma.")
 escreval("A maior nota lida foi ", maiorNota:2)
 
 escreval("Posições com as maiores notas digitadas: ")
 para i <- 1 ate cont faça
      escreva("[", posicoesMaior[i], "]")
 fimPara

fimalgoritmo