algoritmo "ParOuImpar"
// =============================================================
// Algoritmo para verificar se um valor e PAR ou IMPAR
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
N: Inteiro
inicio
Escreva("Digite um numero qualquer: ")
Leia(N)
// Resto da divisão tbm pode ser representado por N MOD 2.
Se (N % 2 = 0) entao
   EscrevaL("O numero ", N, " e PAR")
senao
   EscrevaL("O numero ", N, " e IMPAR")
FimSe
fimalgoritmo
// Gustavo Guanabara.