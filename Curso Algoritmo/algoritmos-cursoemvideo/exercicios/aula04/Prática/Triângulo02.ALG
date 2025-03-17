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
    
    // Analisando se os valores inseridos forma um triângulo.
    se (l1 + l2 > l3) e (l2 + l3 > l1) e (l3 + l1 > l2) entao 
        escreval("Triângulo.")
        // Verificando se forma um triângulo equilátero.
        se (l1 = l2) e (l2 = l3) entao
            escreva("Triângulo Equilátero.")
        senao
            // Verificando se forma um triângulo escaleno.
            se (l1 <> l2) e (l2 <> l3) e (l1 <> l3) entao
                escreva("Triângulo escaleno.")
            fimse
        fimse
    senao
        escreva("Valores inseridos não forma um triângulo!!!")
    fimse
fimalgoritmo