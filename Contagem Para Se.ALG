algoritmo "semnome"
var
NumeroContagem, Contador : Inteiro
inicio
   Escreval("--------------------------")
   Escreval("CONTAGEM DE N�MEROS PARES!")
   Escreval("--------------------------")
   Escreva("Digite at� onde devo contar:")
   Leia(NumeroContagem)
   Escreval("--------------------------")
   Se(NumeroContagem%2=1) entao
        NumeroContagem <- NumeroContagem - 1
   FimSe
   Para Contador <- NumeroContagem ate 0 passo -2 fa�a
        Escreval(Contador)
   FimPara
   Escreval("--------------------------")
   Escreval("Fim da contagem dos pares!")
   Escreval("--------------------------")
fimalgoritmo