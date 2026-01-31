algoritmo "Carro"
var
    carro: caracter
    carro_dia, km: inteiro
inicio
    escreval("Aluguel de carro informe o número abaixo. Obs: Informe o valor em números.")
    escreva("Carro popular [1] Carro de Luxo [2]: ")
    leia(carro)
    escreva("Quantos dias você utilizou o veículo: ")
    leia(carro_dia)
    escreva("Quantos Km foram percorridos com o veículo: ")
    leia(km)

    se (carro = "1") ou (carro = "2") entao 
        // Carro popular.
        se (carro = "1") entao 
            escreval("Você ficou com o carro por ",carro_dia, " dias, resultando no valor de R$",carro_dia * 90)
            se (km <= 100) entao 
                escreva("E você percorreu ",km, " Km, resultando no valor de ",km * 0.20:2:3, "R$")
            senao   
                escreva("E você percorreu ",km, " Km, resultando no valor de ",km * 0.10:2:3, "R$")
            fimse
        // Carro de luxo.
        senao
            escreval("Você ficou com o carro por ",carro_dia, " dias, resultando no valor de R$",carro_dia * 150)
            se (km <= 200) entao 
                escreva("E você percorreu ",km, " Km, resultando no valor de ",km * 0.30:2:3, "R$")
            senao 
                escreva("E você percorreu ",km, " Km, resultando no valor de ",km * 0.25:2:3, "R$") 
            fimse
        fimse
    senao
        escreva("Valor inválido!")
    fimse 
fimalgoritmo
// 35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O 
// aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para 
// carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa 
// que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e 
// quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a 
// tabela a seguir: 
 
// - Carros populares (aluguel de R$90 por dia) 
//  - Até 100Km percorridos: R$0,20 por Km 
//  - Acima de 100Km percorridos: R$0,10 por Km 
// - Carros de luxo (aluguel de R$150 por dia) 
//  - Até 200Km percorridos: R$0,30 por Km 
//  - Acima de 200Km percorridos: R$0,25 por Km