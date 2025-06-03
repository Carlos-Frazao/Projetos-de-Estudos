algoritmo "Matriz_Identidade"
var
    Matriz_Identidade: vetor[1..3, 1..3] de inteiro 
    i, j: inteiro
inicio
    para i de 1 ate 3 faca 
        para j de 1 ate 3 faca 
            se (i = j) entao 
                Matriz_Identidade[i,j] <- 1 
            senao 
                Matriz_Identidade[i,j] <- 0
            fimse
        fimpara 
    fimpara

    escreval("Matriz Identidade de 3x3: ") 

    para i de 1 ate 3 faca 
        para j de 1 ate 3 faca 
            escreva(Matriz_Identidade[i,j]:3)
        fimpara
        escreval()
    fimpara
fimalgoritmo