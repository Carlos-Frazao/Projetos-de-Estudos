# Função principal 
def main():

    # Criando uma função para cálcular a média
    def calculo_media(x, y):
        #x = soma das notas 
        #y = qtd de notas
        return x / y

    # Fazendo um pograma que cálcula a média, com função 
    qtd_notas = int(input("Quantas notas: "))

    c = 1
    soma = 0
    while (qtd_notas >= c):
        nota = float(input(f"Digite a nota {c}° : "))
        soma = soma + nota
        c += 1

    print(f"A média das notas é  {calculo_media(soma, qtd_notas)}")

if __name__ == "__main__":
    main()
