algoritmo "Exemplo_Disney"
var
    dinheiro: inteiro
inicio
    dinheiro <- 2000
    se dinheiro >= 10000 entao 
        escreva("Vou visitar a Disney.")
    senao
        se dinheiro >= 2000 e dinheiro <= 5000 entao 
            escreva("Vou visitar minha cidade natal.")
        senao
        escreva("tô liso, vou ficar em casa.")
        fimse
    fimse
fimalgoritmo
// Se eu tiver dinheiro então
// vou fazer uma viagem para disney
// senão se tiver uma graninha então 
// vou visitar minha cidade natal 
// senão
// vou ficar em casa.