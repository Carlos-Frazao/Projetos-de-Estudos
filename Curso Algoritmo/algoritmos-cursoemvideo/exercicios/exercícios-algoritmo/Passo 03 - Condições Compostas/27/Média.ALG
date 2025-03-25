algoritmo "Média"
var
    n1, n2, m: real
inicio
    escreva("Informe o valor da primeira nota: ")
    leia(n1)
    escreva("Informe o valor da segunda nota: ")
    leia(n2)

    // Calculando a média.
    m <- (n1 + n2) / 2
    se m >= 7.0 entao 
        escreva("Sua média é ", m, " Situação: APROVADO")
    senao
        se (m >= 5.0) e (m <= 6.9) entao 
            escreva("Sua média ",m , " Situação: RECUPERAÇÃO")
        senao
            escreva("Sua média ",m , " Situação: REPROVADO")
        fimse
    fimse
fimalgoritmo
// 27) Crie um programa que leia duas notas de um aluno e calcule a sua média, 
// mostrando uma mensagem no final, de acordo com a média atingida: 
// - Média até 4.9: REPROVADO 
// - Média entre 5.0 e 6.9: RECUPERAÇÃO 
// - Média 7.0 ou superior: APROVADO