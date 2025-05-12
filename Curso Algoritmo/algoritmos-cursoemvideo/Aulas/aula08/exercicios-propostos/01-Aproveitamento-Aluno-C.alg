algoritmo "Aproveitamento_Aluno_C"
var
    nome: caracter
    n1 ,n2, m : real
inicio
    escreva("Informe a primeira nota: ")
    leia(n1)
    escreva("Informe a segunda nota: ")
    leia(n2)

    // Calculo da média.
    m <- (n1 + n2) / 2

    // Verificando condições.
    se (m >= 9.0) entao 
        escreva("Clasificação A, nota: ",m:1:1)
    senao
            se (m >= 8.0) e (m <= 8.9) entao 
                escreva("Classificação B, nota: ",m:1:1)
            senao
                se (m >= 7.0) e (m <= 7.9) entao 
                    escreva("Classificação C, nota: ",m:1:1)
                senao
                    se (m >= 6.0) e (m <= 6.9) entao 
                        escreva("Classificação D, nota: ",m:1:1)
                    senao 
                        se (m >= 5.0) e (m <= 5.9) entao 
                            escreva("Classificação E, nota: ",m:1:1)
                        senao
                            escreva("Classificação F, nota: ",m:1:1)
                        fimse
                    fimse
                fimse
            fimse
    fimse
fimalgoritmo