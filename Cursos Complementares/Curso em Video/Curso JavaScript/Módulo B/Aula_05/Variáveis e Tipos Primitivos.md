# Variáveis e Tipos Primitivos (Curso JavaScript #05)

Nesta aula, Gustavo Guanabara explica o conceito fundamental de variáveis, como elas funcionam na memória do computador, as regras de nomeação e os principais tipos primitivos de dados no JavaScript.

## 📌 Informações Gerais
- **Canal:** [Curso em Vídeo](https://www.youtube.com/@cursoemvideo)
- **Apresentador:** Gustavo Guanabara.
- **Link do Vídeo:** [Assista aqui](https://www.youtube.com/watch?v=Vbabsye7mWo)

---

## 1. Comentários no JavaScript
Comentar o código é essencial para documentação e organização:
* **`//` (Comentário de linha):** Ignora tudo o que vem após as barras na mesma linha.
* **`/* ... */` (Comentário de bloco):** Permite comentar múltiplas linhas de código simultaneamente.

## 2. O Conceito de Variável
O professor utiliza a analogia de um **estacionamento**:
* **Memória:** É o terreno onde os dados serão guardados.
* **Variável:** É uma "vaga" delimitada nesse terreno com um nome específico.
* **Atribuição (`=`):** O símbolo `=` significa **"recebe"**. Ex: `nome = "Carlos"` significa que a variável `nome` recebe o valor "Carlos".
* **Substituição:** Se uma variável recebe um novo valor, o valor antigo é descartado (como um carro saindo da vaga para outro entrar).

## 3. Identificadores (Regras de Nomeação)
Para dar nome às variáveis, é preciso seguir certas regras do JavaScript:
1. Podem começar com letra, `$` ou `_` (não podem começar com números).
2. Podem conter letras e números.
3. Podem conter acentos e símbolos (embora não seja comum em ambiente profissional).
4. **Não podem conter espaços.**
5. **Não podem ser palavras reservadas** (comandos da linguagem como `function`, `var`, `let`).
6. **Case-sensitive:** `nome` é diferente de `Nome`.

## 4. Tipos Primitivos de Dados
O JavaScript possui tipos de dados para diferentes finalidades:
* **`Number`:** Números inteiros (`5`) ou reais/ponto flutuante (`15.5`).
* **`String`:** Cadeias de caracteres (textos), delimitadas por `' '`, `" "` ou ` ` ` (crases).
* **`Boolean`:** Valores lógicos, apenas `true` (verdadeiro) ou `false` (falso).
* **Outros tipos:** `null` (vazio), `undefined` (não definido), `object` (objetos/arrays) e `function`.

## 5. Operador `typeof`
Este comando é utilizado para descobrir o tipo de uma variável ou valor:
* Ex: No Node.js, ao digitar `typeof "Carlos"`, o retorno será `"string"`.
* Ex: `typeof 15.5` retornará `"number"`.

---
**Dica de Programador:** Use nomes coerentes para suas variáveis. Evite nomes como `a`, `b`, `n1`, `x`. Prefira `nome`, `idade`, `salario` para que seu código seja fácil de ler.
