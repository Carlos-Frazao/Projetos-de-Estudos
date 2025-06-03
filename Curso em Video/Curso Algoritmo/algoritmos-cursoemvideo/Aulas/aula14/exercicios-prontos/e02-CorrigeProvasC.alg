algoritmo "Corrige_Provas"
var
    gabarito, resp_dada: vetor[1..5] de caractere
    nome: vetor[1..2] de caractere
    nota: vetor[1..5] de inteiro
    c: inteiro
    
    //Procedimento gabarito.
    procedimento gabarito()
    var
        c: inteiro
    inicio
       escreval("PASSO 1 - Cadastro do Gabarito.")
       escreval("-------------------------------")
            para c de 1 ate 5 faca
                escreva("Questão ",c, ": ")
               leia(gabarito[c])
            fimpara
    fimprocedimento

    //Função cadastrar prova.
    

//Inicio do programa principal.
inicio
    gabarito()

    limpatela

    //Cadastrar a prova dos alunos.
    escreval("CADASTRO GABARITO CONCLUIDO!")
    para c de 1 ate 5 faca
    escreval("ALUNO ", c, " - CADASTRO DE PROVA")
    escreva("Qual o nome do aluno: ")
    leia(nome[c])
    escreval("RESPOSTAS DADAS NA PROVA: ")
        para c de 1 ate 5 faca
            escreva("Questão ", c, ": ")
            // Lendo as respostas dadas pelos alunos.
            leia(resp_dada[c])
        fimpara
    fimpara
    para c de 1 ate 5 faca
            se (resp_dada[c] = gabarito[c]) entao
                nota <- nota + 2
            fimse
        fimpara
        
    limpatela

    // Saida de dados.
    escreval(pontinhos())
    escreval("RESULTADO DA CORREÇÃO!")
    escreval(pontinhos())
    escreval("NOTAS DOS ALUNOS")
    escreval(pontinhos())
    para c de 1 ate 5 faca
        escreval("Aluno ",c, " : ",c," ", nome[c], " - Nota: ", nota[c])
        // Resetando a nota para 0.
        nota[c] <- 0
    fimpara

    // Testes.
    para c de 1 ate 5 faca
    escreval("Gabarito: ",gabarito[c])
    escreval("Nomes, vetor: ", nome[c])
    fimpara
fimalgoritmo