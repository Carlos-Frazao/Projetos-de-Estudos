algoritmo "entre0r10"
var
    valores,  c, n, s_impar, entre0e10: real
inicio
    escreva("Quantos números você quer digitar? ")
    leia(valores)
    entre0e10 <- 0
    s_impar <- 0
    para c de 1 ate valores faca 
        escreva("Informre o ", c, "º número: ")
        leia(n)
        se (n >= 0) e (n <= 10) entao
           entre0e10 <- entre0e10 + 1 
            se (n mod 2 = 1) entao
                s_impar <- s_impar + n
            fimse 
        fimse
    fimpara 
    escreval("A quantidade de números entre 0 e 10 é: ", entre0e10)
    escreva("A soma dos números impares é: ", s_impar)
fimalgoritmo