algoritmo "Empresa"
var
    salario, salarioR: real
    gene: caracter
    anos: inteiro
inicio
    escreval("===============================")
    escreval("    REAJUSTE DE SALÁRIO: ")
    escreval("===============================")
    escreva("Informe seu salário atual: R$")
    leia(salario)
    escreva("Informe seu gênero, M/F: ")
    leia(gene)
    escreva("Digite a quantos anos voçê trabalha na empresa: ")
    leia(anos)

    escolha gene
        caso "F"
            se anos < 15 entao 
                salarioR <- (salario * 5) / 100
                escreva("Você tem ",anos, " anos de empresa, e recebeu um aumento de 5%. Salário com reajuste ",salario + salarioR)
            senao
                se (anos >= 15) e (anos < 20) entao 
                    salarioR <- (salario * 12) / 100
                    escreva("Você tem ",anos, " anos de empresa, e recebeu um aumento de 12%. Salário com reajuste ",salario + salarioR)
                senao
                    salarioR <- (salario * 23) / 100
                    escreva("Você tem ",anos, " anos de empresa, e recebeu um aumento de 23%. Salário com reajuste ",salario + salarioR)
                fimse
            fimse
        caso "M"
            escreva("gg")
        outrocaso
            escreva("Sexo inválido.")
    fimescolha
fimalgoritmo
// 37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um 
// aumento de acordo com alguns fatores. Faça um programa que leia o salário atual, 
// o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa. 
// No final, mostre o seu novo salário, baseado na tabela a seguir: 
 
// - Mulheres 
    // - menos de 15 anos de empresa: +5% 
    // - de 15 até 20 anos de empresa: +12% 
    // - mais de 20 anos de empresa: +23% 
// - Homens 
    // - menos de 20 anos de empresa: +3% 
    // - de 20 até 30 anos de empresa: +13% 
    // - mais de 30 anos de empresa: +25%