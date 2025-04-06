algoritmo "Contagem_Até"
var
    cont, n: inteiro
inicio
    escreva("Informe um número inteiro, positivo: ")
    leia(n)
    cont <- 1
    escreva("Contagem: ")
    enquanto cont < n + 1 faca 
        escreva(cont, " ")
        cont <- cont + 1
    fimenquanto
    escreva("Acabou!")
fimalgoritmo
// 42) Faça um algoritmo que pergunte ao usuário um número inteiro e positivo 
// qualquer e mostre uma contagem até esse valor: 
// Ex: Digite um valor: 35 
// Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!