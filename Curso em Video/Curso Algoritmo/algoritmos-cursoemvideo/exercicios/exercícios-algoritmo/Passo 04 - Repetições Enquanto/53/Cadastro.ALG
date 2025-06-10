algoritmo "Cadastro"
var
    c, idade, cadastro_homen, cadastro_mulher, soma_grupo: inteiro
    sexo: caractere
inicio
    cadastro_homen <- 0
    cadastro_mulher <- 0
    soma_grupo <- 0

    //Entrada de dados.
    para c de 1 ate 5 faca 
        escreva("Informe a idade da ",c, "º pessoa: ")
        leia(idade)
        soma_grupo <- idade + soma
        escreva("Informe o sexo da ",c, "º pessoa (M/F): ")
        leia(sexo)

        //Verificações.
        se sexo = "M" entao 
            cadastro_homen <- cadastro_homen + 1
            media_homen <- idade/cadastro_homen
        senao   se sexo = "F" entao 
                    cadastro_mulher <- cadastro_mulher + 1
                fimse
        fimse
    fimpara

    //Saída de dados.
    escreval("Foram cadastrados ",cadastro_homen, " homens.")
    escreval("Foram cadastrados ",cadastro_mulher, " mulheres.")
    escreval("A média de idade do grupo é, ",soma_grupo/5)

    //Parei aqui... Estava trabalhando na média de idade dos homens!!!

    escreval("A média de idade dos homens é, ",media_homen)
fimalgoritmo
//53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final: 
// a) Quantos homens foram cadastrados 
// b) Quantas mulheres foram cadastradas 
// c) A média de idade do grupo 
// d) A média de idade dos homens 
// e) Quantas mulheres tem mais de 20 anos