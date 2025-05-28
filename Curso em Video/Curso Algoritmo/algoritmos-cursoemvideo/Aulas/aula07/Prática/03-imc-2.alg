algoritmo "CalculoIMC"
// =============================================================
// Algoritmo para calcular o Indice de Massa Corporal de uma pessoa
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
   M, A, IMC: Real
inicio
      Escreva("Massa (Kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      EscrevaL("IMC: ",IMC:5:2)
      se (imc < 17) entao
        escreva("Muito abaixo do peso")
      senao
        se (imc >= 17) e (imc < 18.5) entao
          escreva("Abaixo do peso")
        senao
            se (imc >= 18.5) e (imc < 25) entao
              escreva("Peso normal")
            senao
                se (imc >= 25) e (imc < 30) entao
                  escreva("Acima do peso")
                senao
                    se (imc >= 30) e (imc < 35) entao
                      escreva("Obesidade I")
                    senao
                        se (imc >= 35) e (imc < 40) entao
                          escreva("Obesidade II (severa)")
                        senao
                            se (imc >= 40) entao
                              escreva("Obesidade III (morbida)")
                            fimse
                        fimse
                    fimse
                fimse
            fimse
        fimse
      fimse
fimalgoritmo
//Gustavo Guanabara