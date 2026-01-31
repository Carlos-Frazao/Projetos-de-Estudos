algoritmo "Média"
var
    n1, n2, m: real
    nome: caractere
inicio
    escreva("Qual seu nome? ")
    leia(nome)
    escreva("Informe a primeira nota: ")
    leia(n1)
    escreva("Informe a segunda nota: ")
    leia(n2)
    m <- (n1 + n2) / 2
    // Analise  média.
    se m > 7.0 entao 
        escreval(nome,", Sua média foi: ",m)
        escreva("Você teve um bom aproveitamento.")
    senao
        escreval(nome,", Sua média foi: ",m)
        escreva("Você não teve um bom aproveitamento.")
    fimse
fimalgoritmo
// 19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua 
// média e mostre na tela. No final, analise a média e mostre se o aluno teve ou 
// não um bom aproveitamento (se ficou acima da média 7.0).

// Correto: Certo.