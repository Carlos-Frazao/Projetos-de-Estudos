algoritmo "Alistamento_Militar"
var
    ano_nasc, ano_atual, idade: inteiro
inicio
    escreva("Informe seu ano de nascimento: ")
    leia(ano_nasc)
    escreva("Ano atual: ")
    leia(ano_atual)

    idade <- ano_atual - ano_nasc
    escreval(idade)
    se idade < 18 entao 
        escreva("Faltam ",18 - idade, " anos, para você se alistar.")
    senao
        escreva("Já se passaram ",idade -18, " anos, que você se alistou.")
    fimse
fimalgoritmo
// 22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua 
// situação em relação ao alistamento militar. 
//   - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o 
// alistamento. 
//   - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do 
// alistamento.