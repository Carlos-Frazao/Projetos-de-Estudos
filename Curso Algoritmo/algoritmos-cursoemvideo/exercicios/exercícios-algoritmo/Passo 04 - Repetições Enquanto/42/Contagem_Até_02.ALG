algoritmo "Contagem_Até"
var
    Cont, n: inteiro
inicio
    escreva("Informe um número inteiro e positivo: ")
    leia(n)
    escreva("Contagem: ")
    para cont de 1 ate n faca 
        escreva(cont," ")
    fimpara
    escreva("Acabou!")
fimalgoritmo
// 42) Faça um algoritmo que pergunte ao usuário um número inteiro e positivo 
// qualquer e mostre uma contagem até esse valor: 
// Ex: Digite um valor: 35 
// Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!