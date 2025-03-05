algoritmo "conversor_angulo"
var
   angulo, s:real
inicio
      escreva("Informe um angulo: ")
      leia(angulo)
      s <- sen(grauprad(angulo))
      escreva("O seno de ",angulo ," é igual a ",s)
fimalgoritmo