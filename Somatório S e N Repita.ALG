algoritmo "semnome"
var
   Valor, Soma: inteiro
   Resposta : caractere
inicio
      Soma <- 0
      Escreval("-----------------------------------------")
      Escreval("Algoritmo de Somat�rio!")
      Escreval("-----------------------------------------")
      Repita
               Escreva("Digite o valor: ")
               Leia(Valor)
               Soma <- Soma + Valor
               Escreval("-----------------------------------------")
               Escreva("Deseja continuar a somar? (S/N)")
               Leia(Resposta)
               Escreval("-----------------------------------------")
      Ate(Resposta = "N") ou (Resposta = "N�o") ou (Resposta = "n") ou (Resposta = "n�o") ou (Resposta = "nao")
      Escreval("O somat�rio de todos os valores foi de: ", Soma, ".")
      Escreva("-----------------------------------------")
fimalgoritmo