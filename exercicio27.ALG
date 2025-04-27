algoritmo "mediaAlunos"

var

  nota1,nota2,media: real

inicio

 Escreva("Digite a primeira nota: ")
 Leia(nota1)
 Escreva("Digite a segunda nota: ")
 Leia (nota2)
 media <- (nota1 + nota2) / 2

 Se (media < 5) entao
    Escreval("REPROVADO")
 senao
      Se (media >= 5) e (media < 7) entao
         Escreval("RECUPERAÇÃO")
      senao
           Escreval("APROVADO")
      FimSe
 FimSe
 

fimalgoritmo