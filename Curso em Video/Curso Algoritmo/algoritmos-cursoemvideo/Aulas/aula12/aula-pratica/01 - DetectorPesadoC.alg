algoritmo "DetectorPesado"
var
    c: inteiro
    peso, maior_peso: real
    nome, pesado: caractere
    
    procedimento topo() 
    inicio
        limpatela
        escreval("------------------------------------")
        escreval(" D E T E C T O R   DE   P E S A D O ")
        escreval(" Maior Peso ate agora: ", maior_peso, "Kg")
        escreval("------------------------------------")
    fimprocedimento
inicio
    topo()
    para c de 1 ate 5 faca 
        escreva("Digite seu nome: ")
        leia(nome)
        escreva("Digite seu peso: ")
        leia(peso)
        se (peso > maior_peso) entao
            maior_peso <- peso
            Pesado <- nome
        fimse
        topo()
    fimpara
    topo()
    escreval("O mais pesado é ", pesado, " com ", mai, "Kg")
fimalgoritmo