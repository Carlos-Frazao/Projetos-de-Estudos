algoritmo "Turma"
var
    nome: vetor[1..4] de caractere 
    n1, n2, m: vetor[1..4] de real
    sm, mt: real
    c, tot: inteiro
inicio
    para c de 1 ate 4 faca 
        escreval("Aluno ", c)
        escreva("Nome: ")
        leia(nome[c])
        escreva("Primeira nota: ")
        leia(n1[c])
        escreva("Segunda nota: ")
        leia(n2[c])
        m[c] <- (n1[c] + n2[c]) / 2
        sm <- sm + m[c]
    fimpara
    mt <- sm / 4
    limpatela 
    escreval("Lista de Alunos")
    tot <- 0
    para c de 1 ate 4 faca 
        escreval("Aluno: ", nome[c]:1, " | Primeira nota: ", n1[c]:1, " | Segunda nota: ", n2[c], " | Média: ", m[c])
        se m[c] > mt entao
            tot <- tot + 1
        fimse
    fimpara
    escreval("Total de alunos com média acima da média geral: ", tot)
    escreval("Fim da listagem")
fimalgoritmo