algoritmo "Contador_Inteligente"
var
    ini, fim, c: inteiro
inicio
    escreval("CONTAGEM INTELIGENTE")
    escreval("--------------------")
    escreva("Inicio: ")
    leia(ini)
    escreva("Fim: ")
    leia(fim)
    escreval("--------------------")
    escreval("  C O N T A N D O   ")
    escreval("--------------------")
    se (ini > fim) entao
        c <- ini
        enquanto (c >= fim) faca
            escreva(c, ".. ")
            c <- c - 1 
        fimenquanto
    senao 
        c <- ini
        enquanto (c <= fim) faca
            escreva(c, ".. ")
            c <- c + 1
        fimenquanto
    fimse
fimalgoritmo