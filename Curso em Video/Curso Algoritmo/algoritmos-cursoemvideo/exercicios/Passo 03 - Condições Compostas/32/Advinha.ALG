algoritmo "Advinha"
var
    numero_pc, numero_usuario: inteiro 

inicio
    numero_pc <- randi(5)+1

    escreva("Informe o valor que o computador pensou entre 1 e 5: ")
    leia(numero_usuario)
    
    se numero_pc = numero_usuario entao 
        escreva("Parabéns, você acertou!")
    senao 
        escreva("Você errou!")
    fimse  
fimalgoritmo
// 32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o 
// jogador vai tentar descobrir qual foi o valor sorteado.