algoritmo "semnome"
var
   Numero, Contador, ValorContador, NumeroNegativo : inteiro
inicio
      Contador <- 1
      NumeroNegativo <- 0
      Escreval("-------------------------")
      Escreva("Quantos números serão verificados?")
      Leia(ValorContador)
      Repita
            Escreval("-------------------------")
            Escreva("Digite um número: ")
            Leia(Numero)
            Se(Numero < 0) entao
                      NumeroNegativo <- NumeroNegativo + 1
            FimSe
            Contador <- Contador + 1
      Ate (Contador > ValorContador)
      Escreval("-------------------------")
      Escreval("O total de números negativos foi de ", NumeroNegativo,".")
      Escreval("-------------------------")
fimalgoritmo