algoritmo "analisador"
var
    n, soma, div_5, nulo, soma_pares: real
    c: inteiro
inicio
    soma <- 0
    div_5 <- 0
    nulo <- 0
    para c de 1 ate 5 faca
        escreva("Informe ",c,"° valor: ")
        leia(n)
        soma <- soma + n
        se n / 5 = 0 entao 
            div_5 <- div_5 + 1
        fimse
        se n = 0 entao
            nulo <- nulo + 1
        fimse
        se n % 2 = 0 entao
            soma_pares <- soma_pares + n
        fimse
    fimpara
    escreval("A soma dos valores informados é ", soma)
    escreval("A média dos valores informados é ", soma/5)
    escreval("A quantidade de valores divisíveis por 5 é ", div_5)
    escreval("A quantidade de valores nulos é ", nulo)
    escreval("A soma dos valores pares é ", soma_pares)
fimalgoritmo