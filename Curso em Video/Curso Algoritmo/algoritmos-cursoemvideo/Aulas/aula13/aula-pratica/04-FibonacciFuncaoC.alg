algoritmo "Fibonacci"
var
    c, t1, t2, t3: inteiro

funcao proximo_fibonacci(var a, b: inteiro): inteiro
var c: inteiro 
inicio 
    c <- a + b
    a <- b
    b <- c
    retorne c
fimfuncao

inicio
    t1 <- 0
    escreva(t1)
    t2 <- 1 
    escreva(t2)
    para c <- 3 ate 10 faca 
        t3 <- proximo_fibonacci(t1, t2)
        escreva(t3)
    fimpara
fimalgoritmo