algoritmo "Redução_Tempo"
var
    cigarros, anos_fumado: inteiro
inicio
    escreva("Informe a quantidade de cigarros fumados por dia: ")
    leia(cigarros)
    escreva("Quantos anos que você fuma? ")
    leia(anos_fumado)

    // se cigarros > 0 e cigarros < 7 entao

    minutos_vida <- cigarros * 10

    escreva(minutos_vida)

fimalgoritmo
// 16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um 
// fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele 
// já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule 
// quantos dias de vida um fumante perderá e exiba o total em dias. 
