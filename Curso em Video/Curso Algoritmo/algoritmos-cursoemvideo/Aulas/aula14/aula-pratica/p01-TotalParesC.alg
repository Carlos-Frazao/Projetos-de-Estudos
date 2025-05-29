algoritmo "Pares_Vetor"
var
    n: vetor[1..7] de inteiro
    par, posicao: inteiro 
    //Index, endereço do vetor.
    i, c: inteiro
inicio
    par <- 0
    posicao <- 0
    para i de 1 ate 7 faca 
        escreva("Informe o ",i, "º valor: ")
        leia(n[i])
        se n[i] mod 2 = 0 entao 
            par <- par + 1
        fimse
    fimpara 
    escreval("Total de numeros pares: ", par)
    para i de 1 ate 7 faca 
        se n[i] mod 2 = 0 entao
            posicao <- i
            escreval("Posição do número par: ", posicao, " Valor: ", n[i])
        fimse
    fimpara
fimalgoritmo
//Teste