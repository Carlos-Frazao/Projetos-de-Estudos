algoritmo "Contador"
var
    // Declarando variável.
    cont, n: inteiro
inicio
    // Iniciando o contador com 0.
    cont <- 0

    // Pedindo para o usuário inserir até onde o contador irá contar.
    escreva("Informe até onde irei contar: ")
    leia(n)

    // Enquanto o contador não chegar no número informado pelo usuário, ele não irá parar de contar.
    enquanto (cont <= n) faca 
        escreval(cont)
        cont <- cont + 1
    fimenquanto
    escreval("Contagem finalizada!")
fimalgoritmo