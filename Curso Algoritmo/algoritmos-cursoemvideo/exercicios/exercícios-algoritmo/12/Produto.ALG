algoritmo "Produto"
var
    prod, desc: real
inicio
    escreva("Informe o valor do produto: ")
    leia(prod)
    desc <- prod * (5 / 100)
    escreva("Preço promocional com 5% de desconto R$", prod - desc)
fimalgoritmo