algoritmo "Sorteio"
var
    n_sorteado, c, maior_5, divi_3: inteiro
inicio
    escreva("Números sorteados foram: ")
    para c de 1 ate 20 faca

    //Randi escolhe um número de 0 ate 10, ele descosidera o 11.
    n_sorteado <- randi(11)

    //Verificando se o número é maior que 5.
    se n_sorteado > 5 entao
        maior_5 <- maior_5 + 1
    fimse 

    //Verificando se o número sorteado é divisível por 3
    se n_sorteado / 3 = 0 entao
        divi_3 <- divi_3 + 1
    fimse

    escreva(n_sorteado,",")
    fimpara
    escreval("Temos ",maior_5, " números maiores que 5.")
    escreva(divi_3," Números são divisíveis por 3")

fimalgoritmo
//50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e 
//mostre na tela: 
 //a) Quais foram os números sorteados 
 //b) Quantos números estão acima de 5 
 //c) Quantos números são divisíveis por 3