algoritmo "Soma_Passo"
var
    cont, s: inteiro
inicio
    cont <- 6 // Inicializa o contador com 6
    s <- 0 // Inicializa a soma com 0

    // Enquanto o contador for menor ou igual a 100
    escreva("Contagem: ")
    enquanto cont <= 100 faca 
        s <- s + cont // Soma o valor do contador à soma total
        cont <- cont + 2 // Incrementa o contador em 2 (próximo número par)
        se cont <= 100 entao
            escreva(cont - 2," + ") // Mostra o valor da soma a cada interação
        senao
            escreva(cont - 2," = ",s) // Mostra o valor da soma a cada interação
        fimse
    fimenquanto
fimalgoritmo
// 46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 + 
// 8 + 10 + 12 + 14 + ... + 98 + 100.