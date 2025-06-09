algoritmo "Cadastro"
var
    c, idade, h, m, s, s_h, soma_homen: inteiro 
    sexo, h: caractere
    media: real
inicio
    h <- 0 //Homen
    m <- 0 //Mulher
    s <- 0 //Soma idade, para tirar a média.
    s_h <- 0 //Vou tirar a média de idade dos homens.
    idade_20_mulher <- 0
    soma_homen <- 0

    para c de 1 ate 5 faca 
        escreva(c,"º Pessoa: Informe sua idade: ")
        leia(idade)
        s <- idade + s
        escreva(c,"º Pessoa: Qual seu sexo (M/F): ")
        leia(sexo)
        se sexo = "M" entao
            soma_homen <- soma_homen + 1
            s_h <- idade + s_h
            h <- h + 1
        senao
            m <- m + 1
        fimse 
        se sexo = "F" entao 
            se idade > 20 entao 
                idade_20_mulher <- idade_20_mulher + 1
            fimse
        fimse
    fimpara

    //Saída de dados.
    escreval(h," Homens foram cadastrados.")
    escreval(m," Mulheres foram cadastradas.")
    escreval("A média de idade do grupo informado é: ", s/5)
    escreval("A média de idade dos Homens é: ",s_h/soma_homen)
    escreva(idade_20_mulher, " Melheres tem mais de 20 anos.")
fimalgoritmo
//53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final: 
// a) Quantos homens foram cadastrados 
// b) Quantas mulheres foram cadastradas 
// c) A média de idade do grupo 
// d) A média de idade dos homens 
// e) Quantas mulheres tem mais de 20 anos