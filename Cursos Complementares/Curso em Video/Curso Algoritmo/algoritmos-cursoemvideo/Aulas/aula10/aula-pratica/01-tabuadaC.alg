algoritmo "Tabuada"
var
    n, tabuada: inteiro
inicio
    n <- 1
    escreva("Quer ver a tabuada de qual numero? ")
    leia(tabuada)
    repita
        escreval(n," X ",tabuada, " = ",tabuada * n)
        n <- n + 1
    ate (n > 10)
fimalgoritmo