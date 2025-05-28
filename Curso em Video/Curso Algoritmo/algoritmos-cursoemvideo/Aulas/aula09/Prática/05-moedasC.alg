algoritmo "Moedas"
var
    valor, conversao_dolar, conversao: real
    c: inteiro
inicio
    c <- 1
    escreva("Quantas conversões deseja fazer? ")
    leia(Conversao)
    enquanto c <= conversao faca
        escreva("Informe o valor em R$: ")
        leia(valor)
        conversao_dolar <- valor / 2.20
        escreval("O valor em dólar é U$: ", conversao_dolar:0:2)
        c <- c + 1
    fimenquanto
fimalgoritmo