algoritmo "Par_Impar"
var
    n: inteiro 

funcao Par_Impar (a: inteiro): caractere
inicio
    se a mod 2 = 0 entao 
        retorne "Par"
    senao 
        retorne "Impar"
    fimse 
fimfuncao

inicio
    escreva("Informe um numero: ")
    leia(n)
    escreva("O número, ",n, " é ", Par_Impar(n))
fimalgoritmo