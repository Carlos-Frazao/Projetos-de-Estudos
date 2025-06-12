algoritmo "Maior_Menor"
var
    produto, maior, menor: real
    c: inteiro
inicio
    maior <- 0
    menor <- 0
    para c de 1 ate 4 faca 
        escreva("Informe o valor do produto ",c, "º: ")
        leia(produto)
        se produto > maior entao
            maior <- produto
        senao
            menor <- produto
        fimse
    fimpara

    escreval("O maior preço digitado foi, R$",maior)
    escreva("O menor preço digitado foi, R$",menor)
fimalgoritmo
//51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela 
//qual foi o maior e qual foi o menor preço digitados.