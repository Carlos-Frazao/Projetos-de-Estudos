algoritmo "Seletor_Pessoas"
var
    sexo, resp: caractere
    idade, cor_cabelo, tot_m, tot_f: inteiro
inicio
    tot_m <- 0
    tot_f <- 0
    repita 
        escreval(30*"=")
        escreval("    I SELETOR DE PESSOAS I")
        escreval(30*"=")
        escreva("Qual seu sexo [M/F] : ")
        leia(sexo)
        escreva("Qual sua idade: ")
        leia(idade)
        escreval("Qual a cor do cabelo? ")
        escreval(30*"=")
        escreval("[1] Preto")
        escreval("[2] Castanho")
        escreval("[3] Loiro")
        escreval("[4] Ruivo")
        escreval(30*"=")
        escreva("Escolha uma opção: ")
        leia(cor_cabelo)
        se (sexo = "M") e (idade > 18) e (cor_cabelo = 2) entao 
            tot_m <- tot_m + 1  
        senao
            se (sexo = "F") e (idade > 25) e (idade < 30) e (cor_cabelo = 3) entao
                tot_f <- tot_f + 1
            fimse
        fimse
        escreva("Quer continuar? [S/N]: ")
        leia(resp)
        limpatela
    ate resp = "N"
    escreval(30*"=")
    escreval("Saindo do Seletor de pessoas...")
    escreval("Total de homens com mais de 18 anos e cabelo castanho: ", tot_m)
    escreval("Total de mulheres entre 25 e 30 anos com cabelo loiro: ", tot_f)
    escreval(30*"=")
fimalgoritmo