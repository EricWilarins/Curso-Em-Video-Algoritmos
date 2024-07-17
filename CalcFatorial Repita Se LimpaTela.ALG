algoritmo "semnome"
var
   NumeroFat, ResultadoFat, Fatorial, Valor : Inteiro
   Resposta : caractere
inicio
       Escreval("----------------------------------------")
       Escreval("Cálculo de Fatorial")
       Escreval("----------------------------------------")
       Repita
             Escreva("Qual o número você quer fazer o fatorial?")
             Leia(Valor)
             NumeroFat <- Valor
             Escreval("----------------------------------------")
             Fatorial <- 1
             Repita
                   Se (NumeroFat > 1) entao
                   Escreva(NumeroFat, " x ")
                   Fatorial <- Fatorial * NumeroFat
                   NumeroFat <- NumeroFat - 1
                   Senao
                        Se (NumeroFat = 1) entao
                        Escreva(NumeroFat, " = ")
                        Fatorial <- Fatorial * NumeroFat
                        NumeroFat <- NumeroFat - 1
                        FimSe
                   FimSe
             Ate (NumeroFat < 1)
             Escreval (Fatorial)
             Escreval("----------------------------------------")
             Escreval("O fatorial de ", Valor, " é igual a", Fatorial, "!")
             Escreval("----------------------------------------")
             Escreva("Você deseja fazer outro cálculo de fatorial? [s/n]: ")
             Leia(Resposta)
             Se (Resposta <> "n") entao
                LimpaTela
             FimSe
       Ate (Resposta = "n")
fimalgoritmo