algoritmo "Primo"
var
     c, n, contdiv: inteiro
inicio
    escreva("Informe um número: ")
    leia(n)
    contdiv <- 0
    c <- 1 
    repita
        escreva(c,",")
        se (n % c = 0) entao
            contdiv <- contdiv + 1
        fimse
        c <- c + 1
    ate (c > n)
    escreval(" Ao todo existem ",contdiv, " valores divisiveis por ",n)
    se (contdiv = 2) entao
        escreval("O número ",n," é primo")
    senao
        escreval("O número ",n," não é primo")
    fimse
fimalgoritmo