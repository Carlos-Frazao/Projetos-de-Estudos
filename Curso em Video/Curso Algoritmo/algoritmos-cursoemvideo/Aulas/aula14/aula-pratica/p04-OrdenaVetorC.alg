algoritmo "Ordena_Vetor"
var
    vet: vetor[1..4] de inteiro 
    i, j, aux: inteiro
inicio
    para i de 1 ate 4 faca 
        escreva("Digite o ", i, "º valor: ")
        leia(vet[i])
    fimpara

    para i de 1 ate 3 faca 
        para j de i+1 ate 4 faca 
            se (vet[1] > vet[j]) entao 
                aux <- vet[i]
                vet[i] <- vet[j]
                vet[j] <- aux
            fimse 
        fimpara    
    fimpara 

    para i de 1 ate 4 faca 
        escreva("{", vet[i], "}")
    fimpara 
fimalgoritmo