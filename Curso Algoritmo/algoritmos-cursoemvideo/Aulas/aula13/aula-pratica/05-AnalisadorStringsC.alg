algoritmo "Analizador_Strings"
var 
    nome: Caractere
    c: Inteiro
inicio
    escreva("Informe seu nome: ")
    leia(nome)
    escreval("Total de letras do seu nome: ", Compr(nome))
    escreval("Seu nome em maisculas é: ", Maiusc(nome))
    escreval("Seu nome em minusculas é: ", Minusc(nome))
    escreval("A primeira letra do seu nome é: ", Copia(nome, 0, 1))
    escreval("A ultima letra do seu nome é: ", copia(maiusc(nome), Compr(nome), -1, 1))
    escreval("Seu nome tem a letra A na posicao: ", Pos("A", Maiusc(nome)))
    escreval("O codigo da letra A é: ", Asc("A"))
    escreval("A letra de codigo 65 é: ", Carac(65))
    para c <- Compr(nome) ate 1 passo -1 faca
        escreva(Copia(Maiusc(nome), c-1, 1))
    fimpara
fimalgoritmo