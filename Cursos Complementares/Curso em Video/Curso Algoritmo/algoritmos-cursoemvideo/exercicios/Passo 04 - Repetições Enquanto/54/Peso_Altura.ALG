algoritmo "Peso_Altura"
var
    c, maior_90, menor50_E_menor160, altura190_E_peso100: inteiro
    peso, altura, media_altura: real 

inicio
    para c de 1 ate 3 faca 
        escreva("Digite o peso da ",{c},"° pessoa: ")
        leia(peso)
        se peso > 90 entao 
            maior_90 <- maior_90 + 1
        fimse
        escreva("Digite a altura da ",c, "° pessoa: ")
        leia(altura)
        media_altura <- media_altura + altura
        se (peso < 50) e (altura < 1.60) entao 
            menor50_E_menor160 <- menor50_E_menor160 + 1 
        fimse
        se (altura > 190) e (peso > 100) entao
            altura190_E_peso100 <- altura190_E_peso100 + 1 
        fimse
    fimpara 

    //Saída de dados.
    escreval("A média de altura do grupo é: ",media_altura / 7:2)
    escreval(maior_90," Pessoas pesam mais de 90Kg.")
    escreval(menor50_E_meenor160," Pessoas que pesam menos de 50Kg e tem menos de 1.60m.")
    escreva(altura190_E_peso100, "Pessoas medem mais de 1.90m pesam mais de 100Kg.")
fimalgoritmo
//54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando 
//no final: 
// a) Qual foi a média de altura do grupo 
// b) Quantas pessoas pesam mais de 90Kg 
// c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m 
// d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg