algoritmo "Resolver_45"
var
    inicial, final, incremento, cont: inteiro 
inicio
    escreva("Informe o valor inicial: ")
    leia(inicial)
    escreva("Informe o último valor: ")
    leia(final)
    escreva("Digite o incremento/salto: ")
    leia(incremento)

    se final > inicial entao 
        cont <- inicial - 1
        escreva("Contagem: ")
        enquanto cont < final faca 
            cont <- cont + incremento
            escreva(cont, " ")
        fimenquanto
        escreva("Acabou!")
    senao 
        cont <- inicial + 1
        escreva("Contagem: ")
        enquanto cont > final faca 
            cont <- cont - incremento 
            escreva(cont, " ")
        fimenquanto
        escreva("Acabou!")
    fimse
fimalgoritmo
// 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o 
// incremento, mostrando em seguida todos os valores no intervalo: 
// Ex: Digite o primeiro Valor: 3 
// Digite o último Valor: 10 
// Digite o incremento: 2 
//Contagem: 3 5 7 9 Acabou!

// 45) O programa acima vai ter um problema quando digitarmos o primeiro valor 
// maior que o último. Resolva esse problema com um código que funcione em qualquer 
// situação.