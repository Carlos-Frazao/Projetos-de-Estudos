algoritmo "Valores_Matriz"
var
    matriz: vetor[1..4, 1..4] de inteiro 
    l, c, Soma_D_P, Produto_Seg_Linha, maior3c: inteiro 
inicio
    Soma_D_P <- 0
    produto_Seg_linha <- 1
    para l de 1 ate 4 faca 
        para c de 1 ate 4 faca 
            escreva("Informe o valr da linha ", l , " e coluna ", c, ": ")
            leia(matriz[l,c])
            se (l = c) entao 
                Soma_D_P <- Soma_D_P + matriz[l,c]
            fimse
        fimpara
    fimpara

    escreval("Exibindo a matriz: ")
    para l de 1 ate 4 faca 
        para c de 1 ate 4 faca 
            escreva(matriz[l,c]:3)
        fimpara 
        escreval()
    fimpara

    para c de 1 ate 4 faca 
        Produto_Seg_Linha <- Produto_Seg_Linha * matriz[2,c]
    fimpara

    para l de 1 ate 4 faca 
        se (matriz[l,3] > maior3c) entao 
            maior3c <- matriz[l,3]
        fimse
    fimpara

    escreval("A soma dos valores da diagonal principal e: ", Soma_D_P)
    escreval("O produto dos valores da segunda linha e: ", Produto_Seg_Linha)
    escreva("O maior valor da terceira coluna e: ", maior3c)
fimalgoritmo