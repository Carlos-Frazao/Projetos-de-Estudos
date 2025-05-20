algoritmo "combinacoes"
var
    p_valor, ult_valor, quantidade, c: inteiro
inicio
    escreva("Informe a combinação de números: ")
    escreva("Primeiro valor: ")
    leia(p_valor)
    escreva("Ultimo valor: ")
    leia(ult_valor)
    escreva("Quantidade de números: ")
    leia(quantidade)

    para c de p_valor ate ult_valor faca
            escreval(p_valor, " : ", c)
    fimpara
    para c de p_valor ate ult_valor faca
        escreval(p_valor + 1, " : ", c)
        //escreval(p_valor+1, " : ", c)
    fimpara
fimalgoritmo
//teste
//teste
//Teste