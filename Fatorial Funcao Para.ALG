Algoritmo "semnome"
var
   Numero, Resultado, ValorFatorial, Fatorial, Contagem: inteiro


Funcao Fatorial(x: inteiro): inteiro
Inicio
      Resultado <- 1
      Para Contagem <- 1 ate x fa�a
      Escreva(Contagem, " x ", Resultado, " = ")
      Resultado <- Resultado * Contagem
      Escreval(Resultado)
      Escreval("---------------------------------")
      FimPara
      Retorne Resultado
FimFuncao

inicio
      EscrevaL("Fatorial!")
      Escreval("---------------------------------")
      Escreva("Digite o n�mero a ser fatorado: ")
      Leia(Numero)
      Escreval("---------------------------------")
      Resultado <- Fatorial(Numero)
      Escreval("O fatorial de ", Numero, " � igual a ", Resultado, "!")
      Escreval("---------------------------------")
fimalgoritmo