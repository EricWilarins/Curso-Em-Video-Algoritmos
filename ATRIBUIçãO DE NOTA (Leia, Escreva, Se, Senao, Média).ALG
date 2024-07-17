algoritmo "Atribuição de Nota"
var
   N1, N2, M: Real

inicio
      Escreval("---------------------------")
      Escreval("Escolinha")
      Escreval("---------------------------")
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      Escreval("---------------------------")
      M <- (N1 + N2)/2
      Se (M = 10) e (M > 9) entao
         Escreval("Nota: ", M)
         Escreval("Aproveitamento: A")
         Senao
              Se (M < 9) e (M >= 8) entao
              Escreval("Nota: ", M:2:2)
              Escreval("Aproveitamento: B")
              Senao
                   Se (M < 8) e (M >=7) entao
                   Escreval("Nota: ", M:2:2)
                   Escreval("Aproveitamento: C")
                   Senao
                        Se (M < 7) e (M >=6) entao
                        Escreval("Nota: ", M:2:2)
                        Escreval("Aproveitamento: D")
                        Senao
                              Se (M < 6) e (M >=5) entao
                              Escreval("Nota: ", M:2:2)
                              Escreval("Aproveitamento: E")
                              Senao
                                   Escreval("Nota: ", M:2:2)
                                   Escreval("Aproveitamento: F")
                              FimSe
                        FimSe
                   FimSe
              FimSe
      FimSe
      Escreval("---------------------------")
fimalgoritmo

