algoritmo "aluno"
var
    n1, n2, m: real
inicio
    escreval("=====================")
    escreval("ESCOLA JAVALI CANSADO")
    escreval("=====================")
    escreva("Informe a primeira nota: ")
    leia(n1)
    escreva("Informe a segunda nota: ")
    leia(n2)
    m <- (n1 + n2) / 2
    se m >= 7.0 enta 
        escreval("---------------------")
        escreval("MÉDIA: ",m:1:1)
        escreval("SITUAÇÃO: APROVADO.")
        escreval("---------------------")
    senao
        escreval("---------------------")
        escreval("MÉDIA: ",m:1:1)
        escreval("SITUAÇÃO: REPROVADO!")
        escreval("---------------------")
    fimse
fimalgoritmo
// Exercicio 02:
// Aluno aprovado ou reprovado?