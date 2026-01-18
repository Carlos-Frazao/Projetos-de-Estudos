algoritmo "Dados_Funcionário"
var
    salario, tot_salario_m, tot_salario_f: real 
    sexo, resp: caractere
inicio
    tot_salario_m <- 0
    enquanto resp <> "N" faca 
        escreva("Informe o salário do funcionário: ")
        leia(salario)
        escreva("Qual o sexo do funcionário? (M/F): ")
        leia(sexo)

        se sexo = "M" entao 
            tot_salario_m <- salario + tot_salario_m
        senao   se sexo = "F" entao 
                    tot_salario_f <- salario + tot_salario_f
                fimse
        fimse

        escreva("Quer cadastrar mais um funcionário? (S/N): ")
        leia(resp)
    fimenquanto 

    //Saída de dados.
    escreval("Total de salário pagos aos homens: ",tot_salario_m)
    escreval("Total de salário pagos as mulheres: ",tot_salario_f)
fimalgoritmo
//57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários. 
//No final, mostre o total de salários pagos aos homens e o total pago às 
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não 
//sempre que ler os dados de um funcionário.

//Tenho que arrumar esse código
