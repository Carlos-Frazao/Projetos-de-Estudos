algoritmo "Imc"
var
alt, peso, imc: real
inicio
    escreva("Informe sua altura: ")
    leia(alt)
    escreva("Informe seu peso: ")
    leia(peso)

    imc <- peso / (alt ^ 2)

    // Classificando.
    se (imc < 18.5) entao 
        escreva("A baixo do peso!")
    senao
        se (imc >= 18.5) e (imc < 25) entao 
            escreva("Peso ideal.")
        senao
            se (imc >= 25) e (imc < 30) entao 
                escreva("Sobrepeso!")
            senao
                se (imc >= 30) e (imc < 40) entao 
                    escreva("Obesidade!")
                senao
                    escreva("Obersidade móbida.")
                fimse
            fimse
        fimse
    fimse
fimalgoritmo
// 34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no 
// peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o 
// indivíduo dentro de certas faixas. 
 
// - abaixo de 18.5: Abaixo do peso 
// - entre 18.5 e 25: Peso ideal 
// - entre 25 e 30: Sobrepeso 
// - entre 30 e 40: Obesidade 
// - acima de 40: Obseidade mórbida 