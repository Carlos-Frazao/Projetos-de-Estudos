algoritmo "Refazer_Exercício_25"
var
    r1, r2, r3: inteiro
inicio
    escreva("Informe o primeiro segmento de reta: ")
    leia(r1)
    escreva("Informe o segundo segmento de reta: ")
    leia(r2)
    escreva("Informe o terceiro segmento de reta: ")
    leia(r3)

    // Analisando a posibilidade de ser um triângulo.
    se (r1 + r2 > r3) e (r2 + r3 > r1) e (r3 + r1 > r2) entao 
        escreval("Os segmentos de reta informado forma um Triângulo!")
        // EQUILÁTERO: Todos os lados iguais.
        se (r1 = r2) e (r2 = r3) entao 
            escreval("Triângulo Equilátero.")
            // ISÓCELES: Dois lados iguais.
            se (r1 = r2 <> r3) e (r2 = r3 <> r1) e (r3 = r1 <> r2) entao 
                escreval("Triângulo Isóceles.")
            fimse
        senao
            // ESCALENO: Todos os lados diferentes.
            escreva("Triângulo Escaleno.")
        fimse
    senao
        // Segmentos de retas informados não faz um triângulo.
        escreva("Segmento de retas informado. não forma um Triângulo!")
    fimse
fimalgoritmo
// 30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo 
// de triângulo será formado:  
// - EQUILÁTERO: todos os lados iguais 
// - ISÓSCELES: dois lados iguais 
// - ESCALENO: todos os lados diferentes

// Correção: Correto.