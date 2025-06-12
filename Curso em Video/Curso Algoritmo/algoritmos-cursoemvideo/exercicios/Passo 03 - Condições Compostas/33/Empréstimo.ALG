algoritmo "Empréstimo"
var
    valor, salario, presta, salario_30: real
    anos: inteiro
inicio
    escreva("Informe o valor da casa R$: ")
    leia(valor)
    escreva("Informe seu salário R$: ")
    leia(salario)
    escreva("Informe em quantos anos você vai pagar este imóvel: ")
    leia(anos)
   
    // 1 ano é igual a 12 meses.
    anos <- anos * 12
    escreval(anos, " meses")
    // A prestação seria o valor da casa dividido pelos anos 2 anos = 24 meses.
    presta <- valor / anos
    escreval(presta, " parcela")
    // 30% do salário.
    salario_30 <- (salario * 30) / 100
    escreval(salario_30, " 30% do salário")
    // Se exceder 30% do salário, empréstimo negado.
    se presta > salario_30 entao 
        escreva("Empréstimo negado!")
    senao
        escreva("Empréstimo aprovado.")
    fimse
fimalgoritmo
// 33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra 
// de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e 
// em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que 
// ela não pode exceder 30% do salário ou então o empréstimo será negado.