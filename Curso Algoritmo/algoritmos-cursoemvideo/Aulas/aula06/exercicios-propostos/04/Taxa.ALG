algoritmo "Taxa"
var
    valor_produto, imposto: real
inicio
    escreva("Qual o valor do produto? US$")
    leia(valor_produto)
    imposto <- (valor_produto * 60) / 100
    escreva("O valor do imposto é: US$",imposto:2:2)
fimalgoritmo
// Situação 04
// Creuza comprou muita muamba e agora precisa pagar a taxa de alfândega, ela quer saber quanto vai pagar de taxa.
// para isso ela vai perguntar o valor total da compra e a porcentagem da taxa.
// a taxa é calculada em cima do valor total da compra.

// Correção: Certo.