algoritmo "semnome"
var
   Numero, Multiplicador, Resultado: inteiro
inicio
      Escreval("-------------------------")
      Escreval("Tabuada!")
      Escreval("-------------------------")
      Escreva("Qual número você quer a Tabuada? ")
      Leia(Numero)
      Escreval("-------------------------")
      Multiplicador <- 1
      Repita
            Resultado <- (Numero * Multiplicador)
            Escreval(Numero, " x", Multiplicador, " = ", Resultado)
            Multiplicador <- Multiplicador + 1
      Ate (Multiplicador > 10)
      Escreval("-------------------------")
      Escreval("Terminamos!")
      Escreval("-------------------------")
fimalgoritmo