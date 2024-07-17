algoritmo "semnome"
var
   Valor, Contagem, VezesContagem, Soma: inteiro
inicio
      Soma <- 0
      Contagem <- 1
      Escreval("-----------------------------------------")
      Escreval("Algoritmo de Somatório!")
      Escreval("-----------------------------------------")
      Escreva("Digite quantas vezes você quer contar: ")
      Leia(VezesContagem)
      Escreval("-----------------------------------------")
      Enquanto (Contagem <= VezesContagem) faça
               Escreva("Digite o ", Contagem, "º valor: ")
               Leia(Valor)
               Soma <- Soma + Valor
               Contagem <- Contagem + 1
               Escreval("-----------------------------------------")
      FimEnquanto
      Escreval("O somatório de todos os", VezesContagem, " valores foi de: ", Soma, ".")
      Escreva("-----------------------------------------")
fimalgoritmo