algoritmo "Sucessor_e_Antecessor"
var
    n, suces, antec: inteiro
inicio
    escreva("Informe o valor: ")
    leia(n)
    suces <- (n + 1)
    antec <- n - 1
    escreval("O Sucessor de ",n , " e ", suces)
    escreva("O Antecessor de ",n , " e ", antec)
fimalgoritmo