# Resumo: Operadores (Parte 2) (Curso JavaScript #08)

Nesta aula, Gustavo Guanabara conclui o estudo dos operadores, abordando os operadores relacionais, lógicos e o operador ternário, além de reforçar a ordem de precedência em expressões complexas.

## 📌 Informações Gerais
- **Canal:** [Curso em Vídeo](https://www.youtube.com/@cursoemvideo)
- **Apresentador:** Gustavo Guanabara.
- **Link do Vídeo:** [Assista aqui](https://www.youtube.com/watch?v=BP63NhITvao)

---

## 1. Operadores Relacionais
Servem para comparar valores. O resultado de uma expressão relacional é sempre um valor booleano (`true` ou `false`).
* **`>`**: Maior que.
* **`<`**: Menor que.
* **`>=`**: Maior ou igual a.
* **`<=`**: Menor ou igual a.
* **`==`**: Igual a (testa apenas o valor, não o tipo).
* **`!=`**: Diferente de.

### Identidade (Igualdade Restrita)
* **`===`**: Identidade. Testa se os valores **e os tipos** são iguais.
* **`!==`**: Desigualdade restrita. Testa se os valores ou tipos são diferentes.

## 2. Operadores Lógicos
Utilizados para combinar múltiplas condições:
* **`!` (Negação/Não):** Inverte o valor lógico. Se é `true`, vira `false`.
* **`&&` (Conjunção/E):** Só retorna `true` se **ambos** os lados forem verdadeiros.
* **`||` (Disjunção/Ou):** Retorna `true` se **pelo menos um** dos lados for verdadeiro.

## 3. Ordem de Precedência Completa
Ao misturar todos os operadores, a execução segue esta hierarquia:
1. **Aritméticos:** `()`, `**`, `*`, `/`, `%`, `+`, `-`.
2. **Relacionais:** `>`, `<`, `>=`, `<=`, `==`, `!=`, etc.
3. **Lógicos:**
    * 1º: `!` (Não)
    * 2º: `&&` (E)
    * 3º: `||` (Ou)

## 4. Operador Ternário
Uma forma simplificada de escrever uma condicional em uma única linha. Possui três partes:
**`teste ? true : false`**

* **Exemplo:** `media >= 7 ? "Aprovado" : "Reprovado"`
    * Se a média for maior ou igual a 7, o resultado é "Aprovado".
    * Caso contrário, o resultado é "Reprovado".

---
**Dica de Estudo:** O operador ternário é excelente para atribuições rápidas de variáveis baseadas em uma condição simples. Pratique no terminal do Node.js criando pequenos testes de idade ou notas.