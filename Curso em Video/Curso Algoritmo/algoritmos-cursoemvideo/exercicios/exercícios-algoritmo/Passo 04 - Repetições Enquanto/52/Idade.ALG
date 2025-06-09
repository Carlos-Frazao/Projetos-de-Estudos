algoritmo "Idade"
var
    c, idade, s, mais_18, menos_5, maior_idade: inteiro
inicio
    s <- 0
    mais_18 <- 0
    menos_5 <- 0 
    maior_idade <- 0
    para c de 1 ate 10 faca
        escreva("Informe a idade da ",c, "º pessoa: ")
        leia(idade)
        s <- idade + s
        se idade > 18 entao 
            mais_18 <- mais_18 + 1
        senao   se idade < 5 entao 
                    menos_5 <- menos_5 + 1
                fimse 
        fimse
        
        se idade > maior_idade entao 
            maior_idade <- idade
        fimse
    fimpara

    //Saída de dados.
    escreval("A média das idades informadas é: ",s/10)
    escreval(mais_18," Pessoas tem mais de 18 anos.")
    escreval(menos_5," Pesoas tem menos de 5 anos.")
    escreva("A maior idade lida foi, ",maior_idade)

fimalgoritmo
//52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final: 
// a) Qual é a média de idade do grupo 
// b) Quantas pessoas tem mais de 18 anos 
// c) Quantas pessoas tem menos de 5 anos 
// d) Qual foi a maior idade lida