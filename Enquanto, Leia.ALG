algoritmo "Conversor de Moedas"
var
    NConv, Qnt : inteiro
    RS, DOL, Cot : Real
inicio
      Escreval("------------------------------")
      Escreval("Conversor de Moedas: R$ -> US$")
      Escreval("------------------------------")
      NConv <- 1
      Escreva("Quantas convers�es voc� quer fazer?  ")
      Leia(Qnt)
      Escreval("------------------------------")
      Escreva("Qual a cota��o atual (R$/US$)?  ")
      Leia(Cot)
      Escreval("------------------------------")
      Enquanto (NConv <= Qnt) fa�a
               Escreva(NConv ,"� convers�o: Quantos R$ voc� quer converter?  R$")
               Leia(RS)
               DOL <- (RS/Cot)
               Escreval("------------------------------")
               Escreval("Sua ", NConv,"� convers�o de R$", RS," gerou US$", DOL:5:2,".")
               Escreval("------------------------------")
               NConv <- NConv + 1
      FimEnquanto
      Escreval("Obrigado e volte sempre!")
      Escreval("------------------------------")
fimalgoritmo