algoritmo "Contagem_Regressiva"
var
    cont: inteiro
inicio
    para cont de 30 ate 1 faca
        se cont mod 4 = 0 entao 
            escreva("[",cont,"] ")
        senao
            escreva(cont," ")
        fimse
    fimpara
fimalgoritmo
// 43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1, 
// marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo: 
// 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]... 