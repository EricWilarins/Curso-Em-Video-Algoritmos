algoritmo "semnome"
var
   X, Y : inteiro
   
// Procedimento Soma(A, B: inteiro)
//Inicio
//      A <- X + 1
//      B <- Y + 2
//      Escreval("Valor de A: ", A)
//      Escreval("Valor de B: ", B)
//      Escreval("Somatório: ", A+B)
//FimProcedimento

Procedimento Soma(var A, B: inteiro)
Inicio
      A <- X + 1
      B <- Y + 2
      Escreval("Valor de A: ", A)
      Escreval("Valor de B: ", B)
      Escreval("Somatório: ", A+B)
FimProcedimento

inicio
      Escreva("1º Valor: ")
      Leia(X)
      Escreva("2º Valor: ")
      Leia(Y)
      Soma(X, Y)
      Escreval("Valor de X: ", X)
      Escreval("Valor de Y: ", Y)
fimalgoritmo