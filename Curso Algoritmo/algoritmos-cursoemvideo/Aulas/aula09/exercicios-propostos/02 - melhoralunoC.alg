algoritmo "MelhorAluno"
var
    alunos, c: inteiro
    nome: caractere
    nota: real
inicio
    escreval("----------------------")
    escreval("Escola Santa Paciência")
    escreval("----------------------")
    escreva("Quantos alunos a turma tem? ")
    leia(alunos)
    c <- 1
    enquanto (c <= alunos) faca
        escreval("-----------------------")
        escreval("ALUNO ", c)
        escreva("Nome do aluno: ")
        leia(nome)
        escreva("Nota de ", nome, ": ")
        leia(nota)
        se c <= alunos entao 
            se nota > maiorNota entao
                maiorNota <- nota
                nome <- nome
            senao
                escreval("Nota menor que a do aluno anterior")
            fimse
        fimse
        c <- c + 1
    fimenquanto
    escreval("-----------------------")
    escreva("O melhor aprroveitamento foi de ",nome, " com ", nota:0:2)
fimalgoritmo
//Teste