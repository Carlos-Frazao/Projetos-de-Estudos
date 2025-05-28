algoritmo "somador"
var
    c: inteiro
    n, soma: real
    resp: caractere
inicio
    c <- 1
    soma >- 0
    repita 
        escreva("Digite um número: ")
        leia(n)
        escreva("Quer continuar? [S/N] ")
        leia(resp)
        soma <- soma + n
        c <- c + 1
    ate (resp = "N")
    escreva("A soma de tpodos os números digitados é: ", soma)
fimalgoritmo