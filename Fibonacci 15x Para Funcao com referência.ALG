algoritmo "semnome"
var
Contagem, Primeiro, Segundo, Terceiro : inteiro

Funcao MatematicaFibonacci (var Valor1, Valor2: inteiro) : inteiro
var
   Valor3 : inteiro
inicio
    Valor3 <- Valor1 + Valor2
    Valor1 <- Valor2
    Valor2 <- Valor3
    Retorne Valor3
FimFuncao
inicio
      Primeiro <- 0
      Escreva(Primeiro)
      Segundo <- 1
      Escreva(Segundo)
      Para Contagem <- 3 até 10 faça
           Terceiro <- MatematicaFibonacci(Primeiro, Segundo)
           Escreva (Terceiro)
      FimPara
fimalgoritmo
