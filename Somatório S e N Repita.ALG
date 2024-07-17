algoritmo "semnome"
var
   Valor, Soma: inteiro
   Resposta : caractere
inicio
      Soma <- 0
      Escreval("-----------------------------------------")
      Escreval("Algoritmo de Somatório!")
      Escreval("-----------------------------------------")
      Repita
               Escreva("Digite o valor: ")
               Leia(Valor)
               Soma <- Soma + Valor
               Escreval("-----------------------------------------")
               Escreva("Deseja continuar a somar? (S/N)")
               Leia(Resposta)
               Escreval("-----------------------------------------")
      Ate(Resposta = "N") ou (Resposta = "Não") ou (Resposta = "n") ou (Resposta = "não") ou (Resposta = "nao")
      Escreval("O somatório de todos os valores foi de: ", Soma, ".")
      Escreva("-----------------------------------------")
fimalgoritmo