algoritmo "semnome"
var
Contagem, VerifNum, ContagemDiv: inteiro
inicio
Contagem <- 1
ContagemDiv <- 0
Escreval("---------------------------")
Escreval("Verificação de Número Primo")
Escreval("---------------------------")
Escreva("Digite um número: ")
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
   Escreval("O número", VerifNum, " não é primo, pois tem", ContagemDiv, " divisores.")
Senao
     Escreval("O número", VerifNum, " é primo, pois tem apenas", ContagemDiv, " divisores, 1 e ele mesmo.")
FimSe

fimalgoritmo