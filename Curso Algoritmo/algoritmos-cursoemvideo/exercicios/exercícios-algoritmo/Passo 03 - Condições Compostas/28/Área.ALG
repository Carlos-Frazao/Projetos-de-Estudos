algoritmo "Área"
var
    larg, compri, area: real
inicio
    escreva("Informe a largura: ")
    leia(larg)
    escreva("Informe o comprimento: ")
    leia(compri)

    // Calculo área.
    area <- larg * compri

    // Analisando as condições impostas.
    se area >= 500 entao 
        escreva(area, "m² = TERRENO VIP.")
    senao 
        se (area >= 100) e (area < 500) entao 
            escreva(area, "m² = TERRENO MASTER.")
        senao
            escreva(area, "m² = TERRENO POPULAR.")
        fimse
    fimse
fimalgoritmo
// 28) Faça um programa que leia a largura e o comprimento de um terreno 
// retangular, calculando e mostrando a sua área em m². O programa também 
// devemostrar a classificação desse terreno, de acordo com a lista abaixo: 
// - Abaixo de 100m² = TERRENO POPULAR 
// - Entre 100m² e 500m² = TERRENO MASTER 
// - Acima de 500m² = TERRENO VIP