algoritmo "Valor_Inicial"
var
    inicial, ultimo_valor, incremento, cont: inteiro
inicio
    escreva("Informe o valor inicial: ")
    leia(inicial)
    escreva("Informe o último valor: ")
    leia(ultimo_valor)
    escreva("Digite o incremento/salto: ")
    leia(incremento)

    escreva("Contagem: ")

    cont <- inicial
    enquanto cont < ultimo_valor fac
        escreva(cont," ")
        cont <- cont + incremento
    fimenquanto
    escreva(" Acabou!")
fimalgoritmo
// 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o 
// incremento, mostrando em seguida todos os valores no intervalo: 
// Ex: Digite o primeiro Valor: 3 
// Digite o último Valor: 10 
// Digite o incremento: 2 
//Contagem: 3 5 7 9 Acabou!