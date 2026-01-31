algoritmo "Contador_Menu"
var
    opcao, c: inteiro
inicio
    repita 
        escreval(15*"=")
        escreval("I MENU I")
        escreval(15*"=")
        escreval("[1] De 1 a 10")
        escreval("[2] De 10 a 1")
        escreval("[3] Sair")
        escreval(15*"=")
        leia(opcao)
        c <- 0
        se (opcao = 1) entao 
            escreval("Fazendo a contagem: ")
            repita 
                c <- c + 1
                escreval(c,"..")
            ate c = 10
        senao
            c <- 11
            escreval("Fazendo a contagem: ")
            repita
                c <- c - 1
                escreval(c,"..")
            ate c = 1
        fimse
    ate opcao = 3
    escreva("Saindo do menu...")
fimalgoritmo