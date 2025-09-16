#004-Faça um programa que leia algo pelo teclado e mostre na tela o seu tipo primitivo
#e todas as informações possíveis sobre ele.

algo = input('Digite algo no teclado? ')
print(f'Logo abaixo estará todos os tipos Primitivos de{' "'}{algo}{'"'}')
#Tipos Primitivos.
t0 = algo.isalnum()
t1 = algo.isalpha()
t2 = algo.islower()
t3 = algo.isnumeric()
t4 = algo.isspace()
t5 = algo.istitle()
t6 = algo.isupper()
t7 = type(algo)

print(f'O tipo primitivo desse valor é: {t7}')
print(f'É alfanúmerico: {t0}')
print(f'Contém apenas letras: {t1}')
print(f'Está em letras minúscula: {t2}')
print(f'É númerico: {t3}')
print(f'Tem espaços: {t4}')
print(f'A primeira letra é maiúscula: {t5}')
print(f'Está tudo em maiúsculo: {t6}')
