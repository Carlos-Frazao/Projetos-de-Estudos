algoritmo "Distância"
var
    dist, km, hm, dam, metro, dm, cm, mm: real
inicio
    escreva("Informe uma distância em metros: ")
    leia(dist)
    escreval("Aqui estão os valores relativos em outras medidas.")
    escreval("A distância de ",dist,"M corresponde a: ")
    //Quilômetro
    km <- dist / 1000
    escreval(km," Quilômetro (Km)")
    //Hectômetro
    hm <- dist / 100
    escreval(hm," Hectômetro (Hm)")
    //Decâmetro
    dam <-  dist / 10
    escreval(dam," Decâmetro (Dam)")
    //metro
    metro <- dist * 1 
    escreval(metro," Metros (M)")
    //Decímetro
    dm <- dist * 10
    escreval(dm," Decímetro (Dm)")
    //Centímetro
    cm <- dist * 100
    escreval(cm," Centímetro (Cm)")
    //Milímetro
    mm <- dist * 1000
    escreva(mm," Milímetro (Mm)")
fimalgoritmo

// Programa feito utilizando variável para fazer os calculos.

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