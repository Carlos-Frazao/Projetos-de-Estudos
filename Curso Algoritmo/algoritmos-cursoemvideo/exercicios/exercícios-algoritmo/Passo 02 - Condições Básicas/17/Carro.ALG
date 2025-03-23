algoritmo "Carro"
var
    velo_carro, multa: inteiro
inicio  
    escreva("Informe a velocidade do carro: ")
    leia(velo_carro)
    se velo_carro > 80 entao 
        multa <- (velo_carro - 80) * 5
        escreva("Você foi multado em R$",multa)
    fimse
fimalgoritmo
// 17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 
// 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba 
// o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.