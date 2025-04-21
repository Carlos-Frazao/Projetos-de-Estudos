algoritmo "Desconto"
var
    nome, sexo: caracter
    compra, desc: real
inicio
    escreva("Qual seu nome: ")
    leia(nome)
    escreva("Qual seu sexo: (m/f): ")
    leia(sexo)
    escreva("Informe o valor da compra: ")
    leia(compra)

    se sexo = "m" ou "f" entao 
        se sexo = "m" entao
            desc <- compra * (5 / 100)
            escreva("O valor da compra do ", nome, ", com 5% desconto é ", compra - desc)
        senao
            desc <- compra * (13 / 100)
            escreva("O valor da compra da ", nome, ", com 13% desconto é ", compra - desc)
        fimse
    senao
        escreva("Opção inválida!")
    fimse
fimalgoritmo
// 23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos 
// para todos, mas especialmente para mulheres. Faça um programa que leia nome, 
// sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo 
// que: 
// - Homens ganham 5% de desconto 
// - Mulheres ganham 13% de desconto

// Correção: Certo