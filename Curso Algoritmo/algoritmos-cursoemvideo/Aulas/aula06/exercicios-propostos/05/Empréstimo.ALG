algoritmo "Empréstimo"
var
    empre, parc, juros, juros_parcelas: real
inicio
    escreva("Informe o valor do empréstimo: R$")
    leia(empre)
    escreva("Informe o número de parcelas: ")
    leia(parc)
    juros <- (empre * 20) / 100 
    juros_parcelas <- (juros + empre) / parc
    escreva("Vou pagar ",parc, " parcelas de: R$",juros_parcelas:2:2)
fimalgoritmo
// Situação 05
// Creuza teve que pegar um empréstimo no banco, ela quer saber quanto vai pagar de juros.
// considerando que haverá 20% de juros e vai poder parcelas.
// para isso ela vai perguntar o valor do empréstimo e o número de parcelas.
// o juros é calculado em cima do valor total do empréstimo.

// Correção: Certo.