algoritmo "Valor_Inicial"
var
    inicial, valor_final, incremento, cont: inteiro
inicio
    escreva("Informe o valor inicial: ")
    leia(inicial)
    escreva("Informe o valor final: ")
    leia(valor_final)
    escreva("Digite o incremento/passo: ")
    leia(incremento)

    escreva("Contagem: ")
    para cont de inicial ate valor_final passo incremento faca 
        escreva(cont," ")
    fimpara
    escreva("Acabou!")
fimalgoritmo
// 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o 
// incremento, mostrando em seguida todos os valores no intervalo: 
// Ex: Digite o primeiro Valor: 3 
// Digite o último Valor: 10 
// Digite o incremento: 2 
// Contagem: 3 5 7 9 Acabou!