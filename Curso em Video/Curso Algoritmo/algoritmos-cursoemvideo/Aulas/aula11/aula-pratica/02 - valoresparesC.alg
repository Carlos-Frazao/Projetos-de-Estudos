algoritmo "valores_pares"
var
    n, c: inteiro
inicio
    escreva("Digite um número: ")
    leia(n)
    se (n mod 2 = 1) entao
        n <- n - 1
    fimse
    para c de n ate 0 passo -2 faca
        escreval(c)
    fimpara
fimalgoritmo