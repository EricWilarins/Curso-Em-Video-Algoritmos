algoritmo "semnome"
var
   Contagem, Primeiro, Segundo, Resultado : inteiro
Procedimento MatematicaFibonacci (A, B: inteiro)
inicio
    Resultado <- Primeiro + Segundo
    Escreva(Resultado)
    Primeiro <- Segundo
    Segundo <- Resultado
FimProcedimento
inicio
      Primeiro <- 0
      Escreva(Primeiro)
      Segundo <- 1
      Escreva(Segundo)
      Para Contagem <- 3 até 10 faça
           MatematicaFibonacci(Primeiro, Segundo)
      FimPara
fimalgoritmo
