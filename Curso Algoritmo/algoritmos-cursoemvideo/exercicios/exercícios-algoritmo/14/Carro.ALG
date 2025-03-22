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