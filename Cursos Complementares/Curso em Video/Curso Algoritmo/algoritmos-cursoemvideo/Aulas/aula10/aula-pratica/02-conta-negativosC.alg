algoritmo "conta_negativos"
var
    c: inteiro
    TotN, n: real
inicio
    c <- 1 
    TotN <- 0
    repita 
        escreva("Digite um número: ")
        leia(n)
        se n < 0 entao
            TotN <- TotN + 1
        fimse
        c <- c + 1
    ate (c > 5)
    escreval("Total de números negativos digitados foram: ", TotN)
fimalgoritmo