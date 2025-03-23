// 3) Crie um programa que leia o nome e o salário de um funcionário, mostrando no 
// final uma mensagem. 
// Ex: 
// Nome do Funcionário: Maria do Carmo 
// Salário: 1850,45 
// O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.
algoritmo "Salário"
var
    nome: caractere
    salario: real
inicio
    escreva("Qual seu nome? ")
    leia(nome)
    escreva("Informe seu salário: ")
    leia(salario)
    escreval("Nome do Funcionário: ", nome) 
    escreval("Salário: ",salario)
    escreval("O funcionário ",nome, " tem um salário de R$",salario, " em Junho.")
fimalgoritmo