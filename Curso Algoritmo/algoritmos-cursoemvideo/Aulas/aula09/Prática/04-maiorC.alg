algoritmo "SomaNúmeros"
var
    // Declarando variáveis.
    Cont, n, s, maior,  menor: inteiro
inicio
    escreval("Informe 10 números, onde será exibido a soma: ")
    cont <- 0
    maior <- 0
    menor <- 9999999
    // Enquanto o contador for menor que 10, ele irá rodar.
    enquanto (cont <= 10) faca 
        escreva("Informe o ",cont + 1, "° número: ")
        leia(n)

        // Verificando o número maior.
        se (n > maior) entao 
            maior <- n 
        fimse
        // Verificando o número menor.
        se n < menor entao
            menor <- n
        fimse
        // Fazendo a soma.
        s <- s + n
        // Contando de 1 até 10.
        cont <- cont + 1
    fimenquanto
    // Saída de dados.
    escreval("A soma é: ",s)
    escreval("O maior valor digitado foi: ",maior)
fimalgoritmo