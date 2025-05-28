algoritmo "JoKenPo"
var
    jogador_1, jogador_2: caracter
inicio
    escreval("===================================")
    escreval("jogo JoKenPo (Pedra-Papel-Tesoura)")
    escreval("===================================")

    // Jogador 1.
    escreva("Jogador 1: Escolhe pedra papel ou tesoura? ")
    leia(jogador_1)

    // Jogador 2.
    escreva("Jogador 2: Escolhe pedra papel ou tesoura? ")
    leia(jogador_2)

    // Verificando se o jogador informou pedra, pape ou tesoura.
    se jogador_1 = "pedra" ou jogador_1 = "papel" ou jogador_1 = "tesoura" entao 
        // Verificando pedra.
        se jogador_1 = "pedra" entao 
            // Verificando se a empate.
            se jogador_2 = "pedra" entao 
                escreva("Empate.")
            senao
                se jogador_2 = "papel" entao 
                    escreva("Jogador 2 ganhou, Papel!")
                senao
                    escreva("Jogador 1 ganhou, pedra!")
                fimse
            fimse
        fimse
    
        // Verificando Papel.
        se jogador_1 = "papel" entao 
            // Verificando se a empate.
            se jogador_2 = "papel" entao 
                escreva("Empate")
            senao
                se jogador_2 = "pedra" entao
                    escreva("Jogador 1 ganhou, Papel!") 
                senao
                    escreva("Jogador 2 ganhou, Tesoura!")
                fimse
            fimse
        fimse   
        // Verificando Tesoura.
        se jogador_1 = "tesoura" entao 
            // Verificando se a empate.
            se jogador_2 = "tesoura" entao 
                escreva("Empate")
            senao
                se jogador_2 = "pedra" entao 
                    escreva("Jogador 2 ganhou, Pedra!")
                senao
                    escreva("Jogador 1 ganhou, tesoura!")
                fimse
            fimse
        senao
        fimse
    senao
    // Se o jogador informou incorretamente. 
    escreva("Opção inválida!")
    fimse
// Fazer manutenção.
fimalgoritmo
// 31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)

// Correção: Certo.