algoritmo "Salário"
var
    salario, r_salario: real
    anos: inteiro
inicio
    escreva("Informde seu salário: ")
    leia(salario)
    escreva("Quantos anos você trabalha na empresa? ")
    leia(anos)

    // Reajuste do salário, referente as condições impostas.
    se anos >= 10 entao 
        // Aumento de 20%, mais de 10 anos.
        r_salario <- (salario * 20) / 100
        escreva("Seu salário com um reajuste de 20% fica no valor de ", salario + r_salario)
    senao
        se (anos > 3) e (anos < 10) entao 
            // Aumento de 12.5%, mais de 3 anos e menos de 10 anos.
            r_salario <- (salario * 12.5) / 100
            escreva("Seu salário com um reajuste de 12.5% fica no valor de ", salario + r_salario)
        senao
            // Aumento de 3%, menos de 3 anos.
            r_salario <- (salario * 3) / 100
            escreva("Seu salário com um reajuste de 3% fica no valor de ", salario + r_salario)
        fimse
    fimse
fimalgoritmo
// 29) Desenvolva um programa que leia o nome de um funcionário, seu salário, 
// quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de 
// acordo com a tabela a seguir: 
// - Até 3 anos de empresa: aumento de 3% 
// - entre 3 e 10 anos: aumento de 12.5% 
//- 10 anos ou mais: aumento de 20% 