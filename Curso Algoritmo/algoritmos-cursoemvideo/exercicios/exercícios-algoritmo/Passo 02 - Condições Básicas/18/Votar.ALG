algoritmo "Votar"
var
    ano, idade: inteiro
inicio
    escreva("Informe seu ano de nascimento: ")
    leia(ano)
    
    // Calculo idade
    idade <- 2025 - ano
    se idade >= 16 entao  
        escreva("Pode votar.")
    senao
        escreva("Não pode votar.")
    fimse
fimalgoritmo
// 18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade 
// dela e depois mostre se ela pode ou não votar.