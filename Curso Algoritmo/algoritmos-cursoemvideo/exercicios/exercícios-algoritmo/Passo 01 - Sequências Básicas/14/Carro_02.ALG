algoritmo "Carro"
var
    km_perc: real
    dias: inteiro
inicio
    escreva("Informe a quantidade de Km percorridos: ")
    leia(km_perc)
    escreva("Informe quantos dias vc ficou com o carro alugado: ")
    leia(dias)

    escreva("O preço total a pagar é de ", (90 * dias)+(0.20 * km_perc))
fimalgoritmo

// Fazendo o calculo direto na saída de dados.

// 14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva 
// um programa que pergunte a quantidade de Km percorridos por um carro alugado e a 
// quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, 
// sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

// Correção: Certo.