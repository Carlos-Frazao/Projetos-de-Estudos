algoritmo "Fatorial"
var
    n, f: inteiro 

    funcao fatorial(v: inteiro): inteiro 
    var c, r: inteiro 
    inicio 
        r <- 1
        para c de 1 ate v faca 
            r <- r * c
    fimpara
    retorne r
    fimfuncao 

inicio
    escreva("Informe um numero, onde sera mostrado o fatorial: ")
    leia(n)
    f <- fatorial(n)
    escreva("O valor de ",n, "! e igual a ", f)
fimalgoritmo