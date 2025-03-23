algoritmo "Tinta"
var
    larg, alt, area, litro_tint: real 
inicio
    escreva("Informe a Largura da parede: ")
    leia(larg)
    Escreva("Informe a Altura da parede: ")
    leia(alt)
    area <- larg * alt 
    //Cada litro de tinta pinta uma área de 2 metros quadrados.
    litro_tint <- area / 2
    escreva("São necessário ",litro_tint, " litros de tinta para pintar uma área de ",area, " Metros quadrados.")
fimalgoritmo
// 10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e 
// mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, 
// sabendo que cada litro de tinta pinta uma área de 2metros quadrados.