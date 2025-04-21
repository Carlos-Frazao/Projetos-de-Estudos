algoritmo "Triângulo"
var
    r1, r2, r3: inteiro
inicio
    escreva("Informe o primeiro segmento de resta: ")
    leia(r1)
    escreva("Informe o segundo segmento de reta: ")
    leia(r2)
    escreva("Informe o terceiro segmento de reta: ")
    leia(r3)

    // Analisando se é possível formar um triângulo.
    se r1 + r2 > r3 e r2 + r3 > r1 e r3 + r1 > r2 entao 
        escreva("Segmentos de retas informado, formam um Triângulo!")
    senao
        escreva("Segmentos de retas informado, não formam um Triângulo!")
    fimse
fimalgoritmo
// 25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta. 
// Analise seus comprimentos e diga se é possível formar um triângulo com essas 
// retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento 
// de cada lado deve ser menor que a soma dos outros dois.

// Correção: Certo.