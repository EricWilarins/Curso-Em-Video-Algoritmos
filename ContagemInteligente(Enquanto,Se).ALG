algoritmo "semnome"
var
    Ini, Ter, Contagem: inteiro
inicio
      Escreval("Contagem Inteligente")
      Escreval("---------------------------")
      Escreva("Nº de início:")
      Leia(Ini)
      Escreva("Nº de término:")
      Leia(Ter)
      Escreval("---------------------------")
      Se (Ini < Ter) entao
      Enquanto (Ini <= Ter) faça
               Escreva(Ini, "...")
               Ini <- Ini + 1
      FimEnquanto
      Senao
           Se (Ini > Ter) entao
           Enquanto (Ini >= Ter) faça
                    Escreva(Ini, "...")
                    Ini <- Ini - 1
           FimEnquanto
           FimSe
      FimSe
      Escreval("")
      Escreval("---------------------------")
fimalgoritmo