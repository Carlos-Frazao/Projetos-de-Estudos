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