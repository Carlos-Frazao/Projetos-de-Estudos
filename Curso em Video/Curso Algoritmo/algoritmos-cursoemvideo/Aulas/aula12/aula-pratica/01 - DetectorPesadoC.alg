algoritmo "DetectorPesado"
var
    c: inteiro
    p, mai: real
    n, pesado: caractere
procedimento topo() 
inicio
    limpatela
    escreval("------------------------------------")
    escreval(" D E T E C T O R   DE   P E S A D O ")
    escreval(" Maior Peso ate agora: ", mai, "Kg")
    escreval("------------------------------------")
fimprocedimento
inicio
    topo()
    para c de 1 ate 5 faca 
        escreva("Digite seu nome: ")
        leia(n)
        escreva("Digite seu peso: ")
        leia(p)
        se (p > mai) entao
            mai <- p
            Pesado <- n
        fimse
        topo()
    fimpara
    topo()
    escreval("O mais pesado é ", pesado, " com ", mai, "Kg")
fimalgoritmo