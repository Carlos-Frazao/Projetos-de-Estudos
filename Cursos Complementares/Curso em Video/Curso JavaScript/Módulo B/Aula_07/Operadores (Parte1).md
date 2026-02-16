# Operadores (Parte 1) (Curso JavaScript #07)

Nesta aula, Gustavo Guanabara inicia o estudo dos operadores em JavaScript, focando nas famílias de operadores aritméticos e de atribuição, além de explicar a ordem de precedência nas expressões.

## 📌 Informações Gerais
- **Canal:** [Curso em Vídeo](https://www.youtube.com/@cursoemvideo)
- **Apresentador:** Gustavo Guanabara.
- **Link do Vídeo:** [Assista aqui](https://www.youtube.com/watch?v=hZG9ODUdxHo)

---

## 1. Operadores Aritméticos
São utilizados para realizar cálculos matemáticos básicos:
* **`+` (Adição):** Soma dois valores.
* **`-` (Subtração):** Subtrai o segundo valor do primeiro.
* **`*` (Multiplicação):** Multiplica dois valores (representado por asterisco).
* **`/` (Divisão):** Realiza a divisão real entre dois valores.
* **`%` (Resto da Divisão):** Retorna o resto de uma divisão inteira (módulo).
* **`**` (Potência):** Eleva um número a uma potência (Ex: `5 ** 2` é 25).

## 2. Ordem de Precedência Aritmética
Assim como na matemática, o JavaScript segue uma ordem para resolver expressões:
1. `( )` - Parênteses (têm a maior prioridade).
2. `**` - Potências.
3. `*`, `/`, `%` - Multiplicação, Divisão e Resto (quem aparecer primeiro da esquerda para a direita).
4. `+`, `-` - Adição e Subtração (quem aparecer primeiro da esquerda para a direita).

## 3. Operadores de Atribuição
Além da atribuição simples (`=`), existem as **auto-atribuições** que simplificam o código:
* **`var n = 3`**: Atribuição simples.
* **`n += 4`**: Equivale a `n = n + 4`.
* **`n -= 5`**: Equivale a `n = n - 5`.
* **`n *= 4`**: Equivale a `n = n * 4`.
* **`n /= 2`**: Equivale a `n = n / 2`.
* **`n **= 2`**: Equivale a `n = n ** 2`.
* **`n %= 5`**: Equivale a `n = n % 5`.

## 4. Operadores de Incremento e Decremento
Abreviações para somar ou subtrair 1 de uma variável:
* **`++` (Incremento):** `n++` ou `++n` (equivale a `n = n + 1`).
* **`--` (Decremento):** `n--` ou `--n` (equivale a `n = n - 1`).
* **Diferença:** O uso antes da variável (`++n`) realiza o cálculo antes de ler o valor, enquanto o uso depois (`n++`) lê o valor primeiro e incrementa depois.

---
**Dica de Prática:** Utilize o terminal do **Node.js** para testar essas expressões aritméticas e entender como a precedência altera os resultados finais.