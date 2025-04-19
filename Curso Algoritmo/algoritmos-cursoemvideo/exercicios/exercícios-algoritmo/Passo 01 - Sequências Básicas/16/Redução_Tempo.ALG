algoritmo "Redução_Tempo"
var
    cigarros, anos_fumado, dias_fumado, tot_cigarros, min_vida: inteiro
    dias_perd: real
inicio
    escreva("Informe a quantidade de cigarros fumados por dia: ")
    leia(cigarros)
    escreva("Quantos anos que você fuma? ")
    leia(anos_fumado)

    dias_fumado <- anos_fumado * 365 // Total de cigarros fumandos, em ano.
    tot_cigarros <- cigarros * dias_fumado // Total de cigarros fumandos, em dia.
    min_vida <- tot_cigarros * 10
    dias_perd <- min_vida / (24 * 60)

    escreva("Você perderá ",dias_perd:2:2," dias de vida!")
fimalgoritmo
// 16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
// fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
// já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
// quantos dias de vida um fumante perderá e exiba o total em dias.
// Refazer isso aqui, ficou uma porcaria...