algoritmo "semnome"
var
   X, Y : inteiro
   
// Procedimento Soma(A, B: inteiro)
//Inicio
//      A <- X + 1
//      B <- Y + 2
//      Escreval("Valor de A: ", A)
//      Escreval("Valor de B: ", B)
//      Escreval("Somat�rio: ", A+B)
//FimProcedimento

Procedimento Soma(var A, B: inteiro)
Inicio
      A <- X + 1
      B <- Y + 2
      Escreval("Valor de A: ", A)
      Escreval("Valor de B: ", B)
      Escreval("Somat�rio: ", A+B)
FimProcedimento

inicio
      Escreva("1� Valor: ")
      Leia(X)
      Escreva("2� Valor: ")
      Leia(Y)
      Soma(X, Y)
      Escreval("Valor de X: ", X)
      Escreval("Valor de Y: ", Y)
fimalgoritmo