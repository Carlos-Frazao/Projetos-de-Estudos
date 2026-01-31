algoritmo "ParImparProcedimento"
var
    n: inteiro
    procedimento parimpar(x: inteiro)
    inicio
        se x % 2 = 0 entao 
            escreval(x, " é par")
        senao
            escreval(x, " é impar")
        fimse
    fimprocedimento
inicio
    escreva("Digite um número: ")
    leia(n)
    parimpar(n)
fimalgoritmo