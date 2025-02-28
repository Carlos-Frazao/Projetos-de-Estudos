algoritmo "triangulos"
var
    l1, l2, l3: real
    eq, es: logico
inicio
    escreva("Informe o lado 1: ")
    leia(l1)
    escreva("Informe o lado 2: ")
    leia(l2)
    escreva("Informe o lado 3: ")
    leia(l3)
    //Analisando a condição do triângulo equilátero
    se (l1 = l2) e (l2 = l3) e (l3 = l1)entao
        escreva("Triangulo equilátero")
    senao
        se (l1 <> l2) e (l2 <> l3) e (l1 <> l3) entao
            escreva("Triangulo escaleno")
        fimse
    fimse
fimalgoritmo