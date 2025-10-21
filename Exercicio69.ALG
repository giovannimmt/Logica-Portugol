algoritmo "Ex69"

var
 a, razao, termo, i: inteiro

inicio

escreval("Digite o primeiro termo da PA: ")
leia(a)
escreval("Digite a razão da PA: ")
leia(razao)

termo <- a

para i de 1 até 10 faça
     escreval(termo)
     termo <- termo + razao
FimPara



fimalgoritmo