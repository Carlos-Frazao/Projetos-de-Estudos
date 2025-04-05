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

    // Analisando a condição de ser mulher ou homem.
    se (gene = "F") ou (gene = "M") entao 
        // Mulher.
        se (gene = "F") entao 
            se (anos < 15) entao 
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

        // Homem.
        senao
            se (anos < 20) entao 
                salarioR <- (salario * 3) / 100
                escreva("Você tem ",anos, " anos de empresa, e recebeu um aumento de 3%. Salário com reajuste ",salario + salarioR)
            senao 
                se (anos >= 20) e (anos < 30) entao 
                    salarioR <- (salario * 13) / 100
                    escreva("Você tem ",anos, " anos de empresa, e recebeu um aumento de 13%. Salário com reajuste ",salario + salarioR)
                senao
                    salarioR <- (salario * 25) / 100
                    escreva("Você tem ",anos, " anos de empresa, e recebeu um aumento de 25%. Salário com reajuste ",salario + salarioR)
                fimse
            fimse
        fimse
    senao
        escreva("Sexo inválido!")
    fimse
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