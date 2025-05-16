algoritmo "fatorial"
var
    c, n, fatorial: inteiro
    r: caractere
inicio
    repita
        escreva("Digite um número: ")
        leia(n)
        c <- n
        fatorial <- 1
        repita
            fatorial <- fatorial * c
            c <- c - 1
        ate (c < 1)
        escreval("O fatorial de ", n, " é: ", fatorial)
        escreval("Deseja calcular outro fatorial? (S/N)")
        leia(r)
        limpatela
    ate (r = "N")
fimalgoritmo