algoritmo "Soma"

var
    n, s, cont: inteiro 
inicio
    enquanto cont < 7 faca
        escreva("Digite um número: ") // Solicita ao usuário um número
        leia(n) 

        cont <- cont + 1 // Incrementa o contador
        s <- s + n // Soma o número lido à variável de soma
        // Se o contador for menor que 7, exibe o número lido   
    fimenquanto
    escreva("A somatória de todos os números é: ", s)
fimalgoritmo
// 48) Faça um programa que leia 7 números inteiros e no final mostre o somatório 
// entre eles.