algoritmo "Temperatura"
var
    f, c: real
inicio
    escreva("Informe a temperatura em Fahrenheit: ")
    leia(f)
    c <- (f - 32) / 1.8
    escreva("A temperatura em Celsius é: ", c:2:2)
fimalgoritmo
// Situação 03
// Creuza não sabe a temperatura dos Estadoss Unidos, ela sabe que a temperatura em Fahrenheit é de 100 graus,
// mais ela não sabe a temperatura em Celsius. Faça um algoritmo que leia a temperatura em Fahrenheit e mostre a
// temperatura em Celsius. Use a fórmula C = 5/9 * (F - 32) onde F é a temperatura em Fahrenheit e C é a temperatura
// em Celsius.