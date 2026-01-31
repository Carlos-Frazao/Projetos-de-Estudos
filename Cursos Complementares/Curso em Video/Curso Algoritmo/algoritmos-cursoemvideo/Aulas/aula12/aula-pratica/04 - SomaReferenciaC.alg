algoritmo "SomaReferencia"
var
    x, y: inteiro
    procedimento soma(var a, b: inteiro)
    inicio  
        a <- a + 1
        b <- b + 2 
        escreval("Valor de A = ", a)
        escreval("Valor de B = ", b)    
        escreval("A soma vale ", a + b)
    fimprocedimento
inicio
    x <- 4 
    y <- 8
    soma(x, y)
    escreval("Valor de X = ", x)
    escreval("Valor de y = ", y)
fimalgoritmo