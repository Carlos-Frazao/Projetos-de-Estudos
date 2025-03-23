algoritmo "Produto"
var
    prod, desc: real
inicio
    escreva("Informe o valor do produto: ")
    leia(prod)
    desc <- prod * (5 / 100)
    escreva("Preço promocional com 5% de desconto R$", prod - desc)
fimalgoritmo
// 12) Crie um programa que leia o preço de um produto, calcule e mostre o seu 
// PREÇO PROMOCIONAL, com 5% de desconto.