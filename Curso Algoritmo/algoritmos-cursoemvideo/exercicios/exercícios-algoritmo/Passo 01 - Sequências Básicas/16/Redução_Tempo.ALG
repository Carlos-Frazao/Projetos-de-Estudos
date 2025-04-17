algoritmo "Redução_Tempo"
var
    cigarros, anos_fumado, minutos_vida, horas: inteiro
    x: real 
inicio
    escreva("Informe a quantidade de cigarros fumados por dia: ")
    leia(cigarros)
    escreva("Quantos anos que você fuma? ")
    leia(anos_fumado)

    minutos_vida <- cigarros * 10 // Minutos de vida perdido.
    horas <- 0 // Horas de vida perdido.

    se minutos_vida <= 60 entao
        minutos_vida <- minutos_vida // Minutos de vida perdido.
        escreva("Você fuma ", cigarros, " cigarros por dia, equivale á ", minutos_vida," minutos de vida, Perdida!")
    senao 
        se minutos_vida mod horas = 0 entao
            horas <- horas // Horas de vida perdido.
                //minutos_vida <- minutos_vida - 60 // Minutos de vida perdido.    
                escreva("Você fuma ", cigarros, " cigarros por dia, equivale á ", horas, " horas de vida, Perdida!")
        senao
        fimse
            se horas < 24 entao
                horas <- minutos_vida / 60 // Horas de vida perdido.
                minutos_vida <- minutos_vida - 60 // Minutos de vida perdido.    
                escreva("Você fuma ", cigarros, " cigarros por dia, equivale á ", horas, " hora e ", minutos_vida," minutos de vida, Perdida!")
            senao
            fimse
    fimse













    //escreva(minutos_vida, " minutos de vida!")
    //minutos_vida <- minutos_vida * 365 * anos_fumado // Minutos de vida perdido.
    // 10 minutos por cigarro, 365 dias no ano, anos fumado.
    //se minutos_vida >= 1440 entao 
        //dias_vida <- 1 // Dias de vida perdido.
        //escreva("Você perdeu "," dias_vida, de vida!")
    //senao
        //escreva("Você perdeu ", minutos_vida," minutos de vida!")
    //fimse
fimalgoritmo
// 16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um 
// fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele 
// já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule 
// quantos dias de vida um fumante perderá e exiba o total em dias. 

// Fiz os minutos, falta fazer o calculo dos dias e o calculo das horas, acho que dá pra fazer dentro
// da estrutura se, pode ser que os calculos fique dentro, devo verificar isso, mais acho que de sim,
// para fazer