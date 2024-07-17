algoritmo "semnome"
var
   ValorMaximo, ValorMinimo: inteiro
inicio
      Escreval("-------------------------")
      Escreval("Vamos fazer uma contagem?")
      Escreval("-------------------------")
      Escreva("Até quanto você quer que eu conte? ")
      Leia(ValorMaximo)
      Escreval("-------------------------")
      ValorMinimo <- 1
      Repita
            Escreva(ValorMinimo, "...")
            ValorMinimo <- ValorMinimo + 1
      Ate (ValorMinimo > ValorMaximo)
      Escreval(" ")
      Escreval("-------------------------")
      Escreva("Terminamos de contar!")
fimalgoritmo