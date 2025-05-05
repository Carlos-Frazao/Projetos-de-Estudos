algoritmo "detran"
var
    ano, ano_nasc, idade: inteiro
inicio
    escreval("------------------------")
    escreval("DEPARTAMENTO DE TRÂNSITO")
    escreval("------------------------")
    escreva("Ano atual (yyyy): ")
    leia(ano)
    escreva("Ano nascimento (yyyy): ")
    leia(ano_nasc)
    idade <- (ano - ano_nasc)
    se idade >= 18 entao 
        escreval("--------------STATUS--------------")
        escreval("IDADE: ",idade, " ANOS")
        escreval("Você está APTO a tirar carteira.")
        escreva("-----------------------------------")
    senao
        escreval("--------------STATUS--------------")
        escreval("IDADE: ",idade, " ANOS")
        escreval("Você está INAPTO a tirar carteira.")
        escreva("-----------------------------------")
    fimse
fimalgoritmo
// Exercicio 01:
// Está apto a dirigir?


// Teste