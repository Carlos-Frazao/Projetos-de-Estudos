algoritmo "Pares_Matriz"
var
    matriz: vetor[1..3, 1..3] de inteiro
      l, c, tot_par: inteiro 
      // l de linha e c de coluna
inicio
    tot_par <- 0
    para l de 1 ate 3 faca 
        para c de 1 ate 3 faca 
            escreva("Informe o valor na linha ", l , " e coluna ", c," : ")
            leia (matriz[l,c])
        fimpara 
    fimpara

    escreval("Exibindo a matriz logo a abaixo: ")

    para l de 1 ate 3 faca 
        para c de 1 ate 3 faca 
            escreva(matriz[l,c]:3)
        fimpara 
        escreval()
    fimpara

    escreval("Exibindo os valores pares da matriz: ")

    para l de 1 ate 3 faca
        para c de 1 ate 3 faca
            se (matriz[l,c] % 2 = 0) entao
                escreva("{",matriz[l,c]:2, "}")
                tot_par <- tot_par + 1
            senao
                escreva(matriz[l,c]:4)
            fimse
        fimpara
        escreval("")
    fimpara 
    escreval("Total de valores pares: ", tot_par)
fimalgoritmo