algoritmo "Salário"
var
    salario, n_salario: real
inicio
    escreva("Informe o valor do seu salário: R$")
    leia(salario)
    n_salario <- salario * (15 / 100)
    escreva("Seu novo salário com 15% de aumento R$", salario + n_salario)
fimalgoritmo
// 13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o 
// seu novo salário, com 15% de aumento.