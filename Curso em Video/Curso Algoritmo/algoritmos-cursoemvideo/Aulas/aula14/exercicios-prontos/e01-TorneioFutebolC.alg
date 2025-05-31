algoritmo "Torneio_Futebol"
var
    times: vetor[1..3] de caractere
    i, j: inteiro
inicio
    para i de 1 ate 3 faca 
        escreva("Nome do ",i,"º time: ")
        leia(times[i])
    fimpara

    escreval("TABELA DE PARTIDAS")

    para j de 1 ate 3 faca 
        para i de 1 ate 3 faca 
            se (j <> i) entao 
                escreval(times[j]," [ ] x [ ] ",times[i])
            fimse
        fimpara
    fimpara 
fimalgoritmo