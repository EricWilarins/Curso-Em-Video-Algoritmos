algoritmo "semnome"
var
Resposta, ContagemCrescente, ContagemDecrescente : inteiro
inicio
Repita
      Escreval("=================")
      Escreval("|      MENU     |")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
      Leia(Resposta)
      ContagemCrescente <- 1
      ContagemDecrescente <- 10
      Se (Resposta = 1) entao
         Repita
         Escreva(ContagemCrescente, "...")
         ContagemCrescente <- ContagemCrescente + 1
         Ate (ContagemCrescente > 10)
         Escreval("")
      Senao
           Se (Resposta = 2) entao
           Repita
           Escreva(ContagemDecrescente, "...")
           ContagemDecrescente <- ContagemDecrescente - 1
           Ate (ContagemDecrescente < 1)
           Escreval("")
           FimSe
      FimSe
Ate (Resposta = 3)
Escreva("Saindo...")
fimalgoritmo