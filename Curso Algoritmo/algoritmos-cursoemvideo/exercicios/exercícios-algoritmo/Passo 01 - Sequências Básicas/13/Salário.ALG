algoritmo "Salário"
var
    salario, n_salario: real
inicio
    escreva("Informe o valor do seu salário: ")
    leia(salario)
    n_salario <- salario * (15 / 100)
    escreva("Seu novo salário com 15% de aumento R$", salario + n_salario)
fimalgoritmo