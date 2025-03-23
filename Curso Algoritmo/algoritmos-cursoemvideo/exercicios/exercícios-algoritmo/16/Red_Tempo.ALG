algoritmo "Red_Tempo"
var
    cigarros_dias, anos_fumados: real
    ano, mes, dia, horas, minutos, segundos, cigarro: real

inicio
    escreva("Quantos cigarros você fuma por dia? ")
    leia(cigarros_dias)
    escreva("Você fuma a quantos anos? ")
    leia(anos_fumados)
    // Calculando e convertendo o tempo.
    ano <- mes / 12
    mes <- dia / 31
    dia <- horas / 24
    horas <- minutos / 60
    minutos <- segundos / 60
    segundos <- 60

    cigarro1 <- (minutos / 10)
    escreval(cigarro)
    escreval("oi")
    se minutos / 10  entao 

        escreva("vc fuma 1 cigas.")
    senao
        escreva("vc não fuma 1 cigas")
    fimse
    //perde_vida <- cigarro_dias / 

fimalgoritmo
//16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um 
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele 
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule 
//quantos dias de vida um fumante perderá e exiba o total em dias. 