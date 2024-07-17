algoritmo "semnome"
var
QuantidadeValores, Contagem, Ordem, Valor, ValorEntre, ValorFora : Inteiro
inicio
Escreval("-----------------------------------------------")
Escreval("Verifique quantos valores entre 0 e 10 existem!")
Escreval("-----------------------------------------------")
Escreva("Serão quantos valores? ")
Leia(QuantidadeValores)
Para Contagem <- 1 até QuantidadeValores faça
     Escreva("Digite o ", Contagem, "º valor:")
     Leia(Valor)
     Se (Valor >= 10) entao
        Leia(ValorEntre)
     Senao
        Leia(ValorFora)
     FimSe
FimPara
fimalgoritmo