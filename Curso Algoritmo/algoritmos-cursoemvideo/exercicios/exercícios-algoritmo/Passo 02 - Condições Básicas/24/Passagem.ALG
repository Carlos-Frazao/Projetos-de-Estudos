algoritmo "Passagem"
var
    dist: inteiro
    taxa: real
inicio
    escreva("Informe a distância a percorrer em Km: ")
    leia(dist)
    se dist <= 200 entao 
        // Calculo distância.
        taxa <- 0.50 * dist
        escreva("Sua viagem de ", dist, " Km, ficará no valor de R$",taxa)
    senao
        taxa <- 0.45 * dist
        escreva("Sua viagem de ", dist, " Km, ficará no valor de R$",taxa)
    fimse
fimalgoritmo
// 24) Faça um algoritmo que pergunte a distância que um passageiro deseja 
// percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para 
// viagens até 200Km e R$0.45 para viagens mais longas.

// Correção: Correto.