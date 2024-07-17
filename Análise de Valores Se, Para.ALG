algoritmo "semnome"
var
QuantidadeValores, Somatorio, ValorNulo, ValoresDivCinco, Contagem, Ordem, Valor, ValorEntre, ValorFora, SomaPares : Inteiro
PalavraValor : caractere
Media: real
inicio
Valor <- 0
Somatorio <- 0
SomaPares <- 0
ValoresDivCinco <- 0
Escreval("-----------------------------------------------")
Escreval("Soma, Média, Valores Div/5, Valores Nulos e Soma dos Pares!")
Escreval("-----------------------------------------------")
Escreva("Serão quantos valores? ")
Leia(QuantidadeValores)
Escreval("------------------------")
Para Contagem <- 1 até QuantidadeValores faça
     Escreva("Digite o ", Contagem, "º valor:")
     Leia(Valor)
     Somatorio <- Somatorio + Valor
     Media <- Somatorio/QuantidadeValores
     Se (Valor%2=0) entao
        SomaPares <- SomaPares + Valor
     FimSe
     Se (Valor%5=0) entao
        ValoresDivCinco <- ValoresDivCinco + 1
     FimSe
     Se (Valor = 0) entao
        ValorNulo <- ValorNulo + 1
     FimSe
FimPara
Escreval("----------------------------")
Escreval("Somatório de todos os valores = ", Somatorio,".")
Escreval("Média de todos os valores = ", Media,".")
Escreval("Valores divisíveis por 5: ", ValoresDivCinco,".")
Escreval("Valores nulos: ", ValorNulo,".")
Escreval("Soma dos valores pares = ", SomaPares,".")

fimalgoritmo
