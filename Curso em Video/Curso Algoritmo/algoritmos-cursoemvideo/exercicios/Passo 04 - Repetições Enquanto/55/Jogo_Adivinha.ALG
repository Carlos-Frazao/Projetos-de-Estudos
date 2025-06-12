algoritmo "Jogo_adivinha"
var
    numero_computador, c, numero_usuario: inteiro
inicio
    numero_computador <- randi(10)+1
    escreva(numero_computador)

    c <- 1
    para c de 1 ate 4 faca 
        escreva("Informe um número que o computador escolheu, entre 1 e 10: ")
        leia(numero_usuario)
        se numero_computador = numero_usuario entao 
            escreva("Parabêns, você acertou!")
            c <- 4
        senao
            escreval("Você errou! ainda tem ",4 - c, " tentativas.")
        fimse
    fimpara

fimalgoritmo
//55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de 
//agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4 
//tentativas para tentar acertar.