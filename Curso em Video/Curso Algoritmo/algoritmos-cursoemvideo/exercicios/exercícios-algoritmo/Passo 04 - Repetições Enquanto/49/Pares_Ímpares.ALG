algoritmo "Pares_Ímpares"
var
    n, c, tot_par, tot_impar: inteiro
    
inicio
    para c de 1 ate 6 faca
        escreva("Informe o ",c, "º valor: ")
        leia(n)
        se n mod 2 = 0 entao 
            tot_par <- tot_par + 1
        senao
            tot_impar <- tot_impar + 1
        fimse
    fimpara
escreval("Total de números pares digitados foram, ",tot_par)
escreva("Total de números impares digitados foram, ",tot_impar)
fimalgoritmo
// 49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles 
// são pares e quantos são ímpares.