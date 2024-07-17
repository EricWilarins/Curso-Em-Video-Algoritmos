algoritmo "semnome"
var
   Gol1, Gol2, Dif: Inteiro
inicio
      Escreval("------------------")
      Escreval("Jogo: Eric x Carol")
      Escreval("------------------")
      Escreval("Quantos gols Eric fez?")
      Leia(Gol1)
      Escreval("Quantos gols Carol fez?")
      Leia(Gol2)
      Escreval("------------------")
      Dif <- (Gol1 - Gol2)
      Escreval("Diferença de gols: ", Dif)
      Escolha Dif
              Caso 0
              Escreval("Status: Empate")
              Caso 5
              Escreval("Status: Goleada")
              Caso 1, 2, 3, 4
              Escreval("Status: Partida normal")
              Outrocaso
              Escreval("Status: Parece Brasil x Alemanha.")
      FimEscolha
      Escreval("------------------")
fimalgoritmo