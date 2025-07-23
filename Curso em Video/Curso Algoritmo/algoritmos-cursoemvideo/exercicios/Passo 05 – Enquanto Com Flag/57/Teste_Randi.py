def randomizando_numero(numero):
    import random 
    return random.randint(1, 100)

n = int(input('Digite um número: '))
print(f"O número que você digitou foi, {n} e o número aleatório gerado foi {randomizando_numero(n)}")
#Teste
#Teste