algoritmo "Idade_Creuza"
var
    idade, ano_nasc, ano_atual: inteiro
inicio
    escreva("Em que ano você nasceu? ")
    leia(ano_nasc)
    escreva("Em que ano estamos? ")
    leia(ano_atual)
    idade <- ano_nasc - ano_atual
    escreva("Creuza você tem ",idade, " anos.")
fimalgoritmo
// Situação 01
// Creuza vai fazer aniversário e não sabe quantas velas colocar em cima do bolo, ela sabe em que ano nasceu
// mais ela não lembra a idade dela.