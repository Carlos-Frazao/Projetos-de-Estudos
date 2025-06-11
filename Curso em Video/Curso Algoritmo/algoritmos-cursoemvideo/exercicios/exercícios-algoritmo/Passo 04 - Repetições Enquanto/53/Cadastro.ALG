algoritmo "Cadastro"
var
    c, idade, cadastro_homen, cadastro_mulher, soma_grupo, soma_homen, m_20: inteiro
    sexo: caractere
inicio
    cadastro_homen <- 0
    cadastro_mulher <- 0
    soma_grupo <- 0
    soma_homen <- 0
    m_20 <- 0

    //Entrada de dados.
    para c de 1 ate 5 faca 
        escreva("Informe a idade da ",c, "º pessoa: ")
        leia(idade)
        soma_grupo <- idade + soma_grupo
        escreva("Informe o sexo da ",c, "º pessoa (M/F): ")
        leia(sexo)

        //Verificações.
        se sexo = "M" entao 
            cadastro_homen <- cadastro_homen + 1
            soma_homen <- idade + soma_homen
        senao   se (sexo = "F") e (idade > 20) entao
                    m_20 <- m_20 + 1
                    cadastro_mulher <- cadastro_mulher + 1   
                fimse
        fimse
    fimpara

    //Saída de dados.
    escreval("="*50)
    escreval("Foram cadastrados ",cadastro_homen, " homens.")
    escreval("Foram cadastrados ",cadastro_mulher, " mulheres.")
    escreval("A média de idade do grupo é, ",soma_grupo / 5)
    escreval("A média de idade dos homens é, ",soma_homen / cadastro_homen)
    escreval(m_20," Mulheres tem mais de 20 anos.")
    escreval("="*50)

    //Terminado corrigir!
fimalgoritmo
//53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final: 
// a) Quantos homens foram cadastrados 
// b) Quantas mulheres foram cadastradas 
// c) A média de idade do grupo 
// d) A média de idade dos homens 
// e) Quantas mulheres tem mais de 20 anos