algoritmo "Distância"
var
    dist: real
inicio
    escreva("Informe uma distância em metros: ")
    leia(dist)
    escreval("Aqui estão os valores relativos em outras medidas.")
    escreval("A distância de ",dist,"M corresponde a: ")
    
    //Quilômetro
    escreval(dist / 1000," Quilômetro (Km)")
    //Hectômetro
    escreval(dist / 100," Hectômetro (Hm)")
    //Decâmetro
    escreval(dist / 10," Decâmetro (Dam)")
    //metro 
    escreval(dist * 1," Metros (M)")
    //Decímetro
    escreval(dist * 10," Decímetro (Dm)")
    //Centímetro
    escreval(dist * 100," Centímetro (Cm)")
    //Milímetro
    escreva(dist * 1000," Milímetro (Mm)")
fimalgoritmo

// Fazendo calculo na saída de dados.

// 8) Desenvolva um programa que leia uma distância em metros e mostre os valores 
// relativos em outras medidas. 
// Ex:  
// Digite uma distância em metros: 185.72 
// A distância de 85.7m corresponde a: 
// 0.18572Km 
// 1.8572Hm 
// 18.572Dam 
// 1857.2dm 
// 18572.0cm 
// 185720.0mm 

// Correção: Certo