algoritmo "Votar"
var
    ano, idade: inteiro
inicio
    escreva("Informe seu ano de nascimento: ")
    leia(ano)
    
    // Calculo idade
    idade <- 2025 - ano
    
    se (idade > 1) e (idade < 115) entao
        se idade >= 16 entao  
            escreval("Idade: ", idade, " anos.")
            escreva("Pode votar.")
        senao
            escreval("Idade: ", idade, " anos.")
            escreva("Não pode votar.")
        fimse
    senao
        escreval("Idade: ", idade, " anos.")
        escreva("Idade inválida. Você tem mais de 115 anos ou menos de 1 ano.")
    fimse
fimalgoritmo
// 18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade 
// dela e depois mostre se ela pode ou não votar.

// Correção: Correto.