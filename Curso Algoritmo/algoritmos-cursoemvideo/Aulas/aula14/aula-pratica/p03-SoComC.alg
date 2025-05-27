algoritmo "SoC"
var
    nome: caractere
    soC: vetor[1..10] de caractere 
    c, tot: inteiro
inicio
    tot <- 0
    para c de 1 ate 10 faca 
        escreva(c,"° Informe seu nome: ")
        leia(nome)
        se (copia(maiusc(nome), 0, 1) = "C") entao 
            tot <- tot + 1
            soC[tot] <- nome
        fimse
    fimpara
    //limpatela
    escreval("Lista de pessoas com a letra C")
    para c de 1 ate tot faca 
        escreval(soC[c])
    fimpara
    escreval("Fim da listagem") 
fimalgoritmo