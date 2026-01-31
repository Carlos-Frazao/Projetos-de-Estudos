algoritmo "Média_Turma"
var
    idade, soma, contador: inteiro
    media: real
inicio
    soma <- 0
    contador <- 0
    escreva("Digite a idade do aluno (999 para parar): ")
    leia (idade)
    enquanto idade <> 999 faca
        soma <- soma + idade
        contador <- contador + 1
        escreva("Digite a idade do aluno (999 para parar): ")
        leia (idade)
    fimenquanto
    se contador > 0 entao
        media <- soma / contador
        escreval ("Quantidade de alunos:", contador)
        escreval ("Média de idade: ", media)
    senao
        escreval ("Nenhum aluno foi cadastrado.")
    fimse
fimalgoritmo
//58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa 
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos 
//existem na turma e qual é a média de idade do grupo.