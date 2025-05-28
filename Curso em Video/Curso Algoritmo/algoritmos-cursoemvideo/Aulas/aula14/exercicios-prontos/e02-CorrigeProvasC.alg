algoritmo "Corrige_Provas"
var
    gabarito: vetor[1..5] de caractere
    resp_dada: vetor[1..5] de caractere
    nome: vetor[1..10] de caractere
    c: inteiro
    nota: vetor[1..5] de inteiro

    // Funcao para imprimir pontinhos.
    funcao pontinhos(): caractere
    inicio
        retorne "-------------------------------"
    fimfuncao
//Inicio do programa.
inicio
    nota[1] <- 0
    escreval("PASSO 1 - Cadastro de Gabarito.")
    escreval(pontinhos())

    // Fazendo o cadastro do gabarito da prova.
    para c de 1 ate 5 faca
        escreva("Questão ", c, ": ")
        leia(gabarito[c])
    fimpara

    limpatela

    // Cadastrar a prova dos alunos.
    para c de 1 ate 5 faca
    escreval("CADASTRO GABARITO COMCLUIDO!")
    escreval(pontinhos())
    escreval("ALUNO ", c, " - CADASTRO DE PROVA")
    escreval(pontinhos())
    escreva("Qual o nome do aluno: ")
    leia(nome[c])
    escreval("RESPOSTAS DADAS NA PROVA: ")
        para c de 1 ate 5 faca
            escreva("Questão ", c, ": ")
            // Lendo as respostas dadas pelos alunos.
            leia(resp_dada[c])
        fimpara
        para c de 1 ate 5 faca 
            se (resp_dada[c] = gabarito[c]) entao
                nota[c] <- nota[c] + 2
            senao
                nota[c] <- nota[c] + 0
            fimse
        fimpara 
    fimpara
    limpatela

    // Saida de dados.
    escreval(pontinhos())
    escreval("RESULTADO DA CORREÇÃO!")
    escreval(pontinhos())
    escreval("NOTAS DOS ALUNOS")
    escreval(pontinhos())
    para c de 1 ate 5 faca
        escreval("Aluno: ", nome[c], " - Nota: ", nota[c])
        // Resetando a nota para 0.
        nota[c] <- 0
    fimpara

    // Testes.
    para c de 1 ate 5 faca
    escreval("Gabarito: ",gabarito[c])
    escreval("Nomes, vetor: ", nome[c])
    fimpara
fimalgoritmo