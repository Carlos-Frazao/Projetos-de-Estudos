algoritmo "Expresão_50"
var
    cont, s: inteiro
inicio
    cont <- 500 // Inicializa o contador com 500.
    s <- 0 // Inicializa a soma com 0.

    escreva("Contagem: ")
    enquanto cont > 0 faca 
        s <- s + cont // Soma o valor do contador à soma total
        cont <- cont - 50// Diminuindo o contador em 50 a cada iteração.
        se cont > 0 entao
            escreva(cont + 50," + ") // Mostra o valor da soma a cada interação
        senao
            escreva(cont," = ",s) // Mostra o valor da soma a cada interação
        fimse
    fimenquanto
fimalgoritmo
// 47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 + 
// 450 + 400 + 350 + 300 + ... + 50 + 0