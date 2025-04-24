algoritmo "Comparação"
var
    n1, n2: inteiro
inicio
    escreva("Digite um número: ")
    leia(n1)
    escreva("Digite outro número: ")
    leia(n2)

    // Comparação. Verificando se os doi números sãp iguais...
    se n1 = n2 entao
        escreval("Não existe valor maior, os dois são iguais.")
    senao
        // Comparação se o n1 for maior.
        se n1 > n2 entao 
            escreval("O primeiro valor é o maior: " ,n1)
            escreva("O segundo valor é o menor: ", n2)
        // Comparação se o n2 for maior.
        senao
            escreval("O segundo valor é o maior: " ,n2)
            escreva("O primeiro valor é o menor: ", n1)
        fimse
    fimse
fimalgoritmo
// 26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando 
// na tela uma das mensagens abaixo: 
// - O primeiro valor é o maior 
// - O segundo valor é o maior 
// - Não existe valor maior, os dois são iguais

// Correção: Certo.