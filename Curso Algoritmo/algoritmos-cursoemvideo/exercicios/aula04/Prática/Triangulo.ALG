algoritmo "triangulos"
var
    l1, l2, l3: real
    eq, es, tri: logico
inicio
    escreva("Informe o lado 1: ")
    leia(l1)
    escreva("Informe o lado 2: ")
    leia(l2)
    escreva("Informe o lado 3: ")
    leia(l3)

     // Triângulo, se a soma de dois lados for maior que o terceiro.
    tri <-(l1 + l2 > l3) e (l2 + l3 > l1) e (l1 + l3 > l2)

    // Analisando a condição do triângulo equilátero.
    eq <- (l1 = l2) e (l2 = l3)

    // Analisando a condição do triângulo escaleno.
    es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
    escreval("Triângulo: ", tri)
    escreval("Equilátero: ", eq)
    escreva("Escaleno: ", eq)
fimalgoritmo