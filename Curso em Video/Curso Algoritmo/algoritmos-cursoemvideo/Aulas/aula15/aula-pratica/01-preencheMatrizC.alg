algoritmo "Preencher_Vetores"
var
    m: vetor[1..3, 1..2] de inteiro 
    //l de linha e c de coluna
    l, c: inteiro
inicio
    para l de 1 ate 3 faca 
        para c de 1 ate 2 faca 
            escreva("Informe o valor da linha ", l, " e coluna ", c, ": ")
            leia(m[l,c])
        fimpara
    fimpara 
    para l de 1 ate 3 faca 
        para c de 1 ate 2 faca 
            escreva(m[l,c]:3)
        fimpara 
        escreval()
    fimpara
fimalgoritmo