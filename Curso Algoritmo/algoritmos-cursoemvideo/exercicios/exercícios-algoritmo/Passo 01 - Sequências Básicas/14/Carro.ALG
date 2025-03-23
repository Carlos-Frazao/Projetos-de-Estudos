algoritmo "NCarro"
var
    km_perc, km: real
    dias: inteiro
inicio
    escreva("Informe a quantidade de Km percorridos: ")
    leia(km_perc)
    escreva("Informe quantos dias vc ficou com o carro alugado: ")
    leia(dias)
    dias <- 90 * dias
    km <- 0.20 * km_perc
    escreva("O preço total a pagar é de ", dias + km)
fimalgoritmo
// 14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva 
// um programa que pergunte a quantidade de Km percorridos por um carro alugado e a 
// quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, 
// sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.