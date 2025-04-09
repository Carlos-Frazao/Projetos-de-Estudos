algoritmo "Redução_Tempo"
var
    cigarros, anos_fumado, minutos_vida: inteiro
    x: real 
inicio
    escreva("Informe a quantidade de cigarros fumados por dia: ")
    leia(cigarros)
    escreva("Faz quantos anos que você fuma? ")
    leia(anos_fumado)

    minutos_vida <- cigarros * 10 // Minutos de vida perdido.

    se minutos_vida >= 1440 entao 
        dias_vida <- 1 // Dias de vida perdido.
        escreva("Você perdeu ",dias_vida)
    senao
        escreva("Você perdeu ", minutos_vida," minutos de vida!")
    fimse
fimalgoritmo
// 16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um 
// fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele 
// já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule 
// quantos dias de vida um fumante perderá e exiba o total em dias. 

// Fiz os minutos, falta fazer o calculo dos dias e o calculo das horas, acho que dá pra fazer dentro
// da estrutura se, pode ser que os calculos fique dentro, devo verificar isso, mais acho que de sim,
// para fazer