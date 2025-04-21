algoritmo "Bissexto"
var
    ano: inteiro
inicio
    escreva("Informe um Ano, onde será mostrado se ele é BISSEXTO: ")
    leia(ano)

    se (ano mod 4) = 0 entao 
        se (ano mod 100 = 0) entao
            se (ano mod 400 = 0) entao 
                escreva("É BISSEXTO.")
            senao 
                escreva("Não é BISSEXTO!")
            fimse
        senao
            escreva("Não é BISSEXTO.")
        fimse
    senao
        escreva("Não é BISEXXTO!")
    fimse
fimalgoritmo
// 21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não 
// BISSEXTO.

// Correção: Certo.
