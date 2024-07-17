algoritmo "semnome"
var
Sexo, RespostaContinuar : caractere
Idade, cabelo, QntHomem, QntMulher: inteiro

inicio
Repita
Escreval("============================")
Escreval("     SELETOR DE PESSOAS     ")
Escreval("============================")
      Escreva("Qual o sexo? [m/f]")
      Leia(Sexo)
      Escreva("Qual a idade?")
      Leia(Idade)
      Escreval("Qual a cor do cabelo?")
      Escreval("----------------------------")
      Escreval("[1]Preto")
      Escreval("[2]Castanho")
      Escreval("[3]Loiro")
      Escreval("[4]Ruivo")
      Leia(Cabelo)
      Escreva("Quer continuar? [s/n]")
      Leia(RespostaContinuar)
      LimpaTela
      Se (Sexo = "m") e (Idade >= 18) e (Cabelo = 2) entao
         QntHomem <- QntHomem + 1
         FimSe
      Se (Sexo = "f") e (Idade >= 25) e (Idade <= 30) e (Cabelo = 3) entao
         QntMulher <- QntMulher + 1
         FimSe
Ate(RespostaContinuar = "n")
Escreval("============================")
Escreval("     Resposta Final     ")
Escreval("============================")
Escreval("O total de homens com mais de 18 anos e cabelos castanhos foi de", QntHomem, ".")
Escreval("O total de mulheres com idade entre 25 e 30 e cabelos loiros foi de ", QntMulher, ".")
fimalgoritmo