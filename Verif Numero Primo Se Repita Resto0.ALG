algoritmo "semnome"
var
Contagem, VerifNum, ContagemDiv: inteiro
inicio
Contagem <- 1
ContagemDiv <- 0
Escreval("---------------------------")
Escreval("Verifica��o de N�mero Primo")
Escreval("---------------------------")
Escreva("Digite um n�mero: ")
Leia(VerifNum)
Escreval("---------------------------")
Repita
      Escreva(Contagem)
      Se (VerifNum % Contagem = 0) entao
         ContagemDiv <- ContagemDiv + 1
      FimSe
      Contagem <- Contagem + 1
Ate(Contagem > VerifNum)
Escreval("")
Escreval("---------------------------")
Se (ContagemDiv > 2) entao
   Escreval("O n�mero", VerifNum, " n�o � primo, pois tem", ContagemDiv, " divisores.")
Senao
     Escreval("O n�mero", VerifNum, " � primo, pois tem apenas", ContagemDiv, " divisores, 1 e ele mesmo.")
FimSe

fimalgoritmo