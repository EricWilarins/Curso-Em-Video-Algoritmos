algoritmo "semnome"
var
   Valor, Soma: inteiro
   Resposta : caractere
inicio
      Soma <- 0
      Escreval("-----------------------------------------")
      Escreval("Algoritmo de Somatório!")
      Escreval("-----------------------------------------")
      Resposta <- "Sim"
      Enquanto (Resposta = "S") ou (Resposta = "Sim") ou (Resposta = "sim") ou (Resposta = "s") faça
               Escreva("Digite o valor: ")
               Leia(Valor)
               Soma <- Soma + Valor
               Escreva("Deseja continuar a somar? (S/N)")
               Leia(Resposta)
               Escreval("-----------------------------------------")
      FimEnquanto
      Escreval("O somatório de todos os valores foi de: ", Soma, ".")
      Escreva("-----------------------------------------")
fimalgoritmo