algoritmo "Times_Futebol_C"
var
    gbangu, gmadu, dif: inteiro
inicio
    escreval("=================")
    escreval("BANGU X MADUREIRA")
    escreval("=================")
    escreva("Quantos gols do BANGU ? ")
    leia(gbangu)
    escreva("Quantos gols do MADUREIRA ? ")
    leia(gmadu)

    // Usando a estrutura se para saber o valor maior, para evitar número negativo.
    se (gbangu > gmadu) entao 
        dif <- gbangu - gmadu
    senao
        dif <- gmadu - gbangu
    fimse
    escreval("------------------")
    escreval(" DIFERENÇA: ",dif)

    // Usando a estrutura escolha caso.
    escolha dif
        caso 0
            escreval(" STATUS: EMPATE")
            escreval("------------------")
        caso 1, 2, 3
            escreval(" STATUS: PARTIDA NORMAL")
            escreval("------------------")
        caso 4, 5, 6, 7
            escreval(" STATUS: GOLEADA")
            escreval("------------------")
        outrocaso
            EscrevaL(" STATUS: ALGO INCOMUM. ")
            EscrevaL(" Voce digitou os dados corretos? ")
            escreval("------------------")
    fimescolha
fimalgoritmo