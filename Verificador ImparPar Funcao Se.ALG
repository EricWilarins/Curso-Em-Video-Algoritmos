Algoritmo "semnome"
var
   Numero: inteiro
   ResultadoVerif: caractere

Funcao Verificador(x: inteiro): caractere
Inicio
      Se (x%2 = 0) entao
         Retorne "PAR"
      Senao
         Retorne "IMPAR"
      FimSe
FimFuncao

inicio
      Escreva("Digite o número a ser verificado: ")
      Leia(Numero)
      ResultadoVerif <- Verificador(Numero)
      Escreva("O número é", ResultadoVerif)
fimalgoritmo