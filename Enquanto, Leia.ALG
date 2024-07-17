algoritmo "Conversor de Moedas"
var
    NConv, Qnt : inteiro
    RS, DOL, Cot : Real
inicio
      Escreval("------------------------------")
      Escreval("Conversor de Moedas: R$ -> US$")
      Escreval("------------------------------")
      NConv <- 1
      Escreva("Quantas conversões você quer fazer?  ")
      Leia(Qnt)
      Escreval("------------------------------")
      Escreva("Qual a cotação atual (R$/US$)?  ")
      Leia(Cot)
      Escreval("------------------------------")
      Enquanto (NConv <= Qnt) faça
               Escreva(NConv ,"ª conversão: Quantos R$ você quer converter?  R$")
               Leia(RS)
               DOL <- (RS/Cot)
               Escreval("------------------------------")
               Escreval("Sua ", NConv,"ª conversão de R$", RS," gerou US$", DOL:5:2,".")
               Escreval("------------------------------")
               NConv <- NConv + 1
      FimEnquanto
      Escreval("Obrigado e volte sempre!")
      Escreval("------------------------------")
fimalgoritmo