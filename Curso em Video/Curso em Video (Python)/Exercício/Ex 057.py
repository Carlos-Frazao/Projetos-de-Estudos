sexo = 'M' 'F'
dig_novam = 'M' 'F'
while dig_novam == sexo:
    sexo = str(input('Informa seu Sexo? [M/F]  ')).upper()
    print('Digite novamente, Sexo não informado!')
    if sexo == 'M' or sexo == 'F':
        print('correto!')