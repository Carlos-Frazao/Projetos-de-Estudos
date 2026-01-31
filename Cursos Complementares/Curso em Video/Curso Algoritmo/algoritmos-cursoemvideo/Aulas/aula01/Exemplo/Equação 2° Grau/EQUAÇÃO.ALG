algoritmo "equação"
var
   a, b, c: inteiro
   delta: real
   x1, x2: real
inicio
      escreval("Equação do Segundo Grau")
      escreval("-------------------------")
      escreva("Informe o valor de A:")
      leia(a)
      escreva("Informe o valor de B:")
      leia(b)
      escreva("Informe o valor de C:")
      leia(c)
      escreval("-------------------------")
      escreval("Sua equação é:", a, "X2 +", b, "x +", c, " = 0")
      delta := (b*b) - 4*a*c
      escreval("Valor de Delta: ", delta:4:2)
      escreval("------------------------")
      se (delta < 0) entao
         escreval ("Para Delta negativo, não existem raizes Reais")
      senao
           se (delta = 0) entao
              x1 := (-b + raizq(delta)) / (2 * a)
              escreva("Para delta zero, temos duas raizes iguais a ", x1)
           senao
                x1 := (-b + raizq(delta)) / (2 * a)
                x2 := (-b - raizq(delta)) / (2 * a)
                escreval("Para Delta positiva. Raizes diferentes: ")
                escreval("x' = ", x1:4:2)
                escreval("x'' = ", x2:4:2)
           fimse
      fimse
fimalgoritmo