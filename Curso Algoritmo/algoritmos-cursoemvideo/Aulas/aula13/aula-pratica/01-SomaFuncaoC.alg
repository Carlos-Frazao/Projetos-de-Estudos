algoritmo "SomaFuncao"
var
    n1, n2, s, resp: inteiro 

funcao soma(a, b: inteiro): inteiro
inicio
    retorne a + b
fimfuncao

inicio
    escreva("Informa o primeiro valor: ")
    leia(n1)
    escreva("Informa o segundo valor: ")
    leia(n2)
    s <- soma(n1, n2)
    escreval("A soma entre ", n1, " e ", n2, " e igual a ", s)
fimalgoritmo