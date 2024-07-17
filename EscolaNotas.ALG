algoritmo "Escola Notas"
var
   QntAlunos, NAlunos : inteiro
   NomeAluno, NomeMaior: caractere
   NotaAluno, NotaMaior: real
inicio
       Escreval("---------------------------")
       Escreval("Escola Fumódromo")
       Escreval("---------------------------")
       Escreva("Quantos alunos a turma tem?")
       Leia(QntAlunos)
       NAlunos <- 1
       NotaMaior <- -1
       Escreval("---------------------------")
       Enquanto (NAlunos <= QntAlunos) faça
                Escreval("Aluno ", NAlunos)
                Escreva("Nome do Aluno: ")
                Leia(NomeAluno)
                Escreva("Nota de ", NomeAluno, ": ")
                Leia(NotaAluno)
                Escreval("---------------------------")
                NAlunos <- NAlunos + 1
                
                Se (NotaAluno > NotaMaior) entao
                   NotaMaior <- NotaAluno
                   NomeMaior <- NomeAluno
                FimSe

       FimEnquanto
       
       Escreval("O aluno ", NomeMaior, " teve a maior nota, ", NotaMaior, ".")
       Escreval("---------------------------")
       
fimalgoritmo