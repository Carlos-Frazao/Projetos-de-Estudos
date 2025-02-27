algoritmo "triangulos"
var
    l1, l2, l3: real
inicio
    escreva("Informe o lado 1: ")
    leia(l1)
    escreva("Informe o lado 2: ")
    leia(l2)
    escreva("Informe o lado 3: ")
    leia(l3)
    se (l1 = l2) e (l2 = l3) entao
        escreva("Triangulo equilatero")
    senao
        se (l1 = l2) ou (l2 = l3) ou (l1 = l3) entao
            escreva("Triangulo isosceles")
        senao
            escreva("Triangulo escaleno")
        fimse
    fimse
fimalgoritmo