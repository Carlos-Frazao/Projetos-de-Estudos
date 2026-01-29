# Aula: Notação Posicional e Bases Numéricas #01
**Professor:** Gustavo Guanabara  
**Curso:** Bases Numéricas
**Link da Aula:** [Assistir no YouTube](https://www.youtube.com/watch?v=J5q7s7l2EuI)

---

## 📌 Visão Geral
Esta aula introduz o conceito fundamental de **Notação Posicional**, explicando como os números são estruturados tanto no sistema decimal (humano) quanto no sistema binário (máquina). É o passo inicial essencial para compreender como computadores processam dados e como redes de computadores operam.

---

## 🗂️ Conteúdo Abordado

### 1. Introdução aos Sistemas de Numeração 
- A importância de entender bases binárias, octais e hexadecimais para hardware e redes.
- Por que a teoria de sistemas de numeração é um diferencial para profissionais de TI.

### 2. O Sistema Decimal (Base 10) 
- **Origem:** O uso da base 10 devido aos 10 dedos humanos.
- **Estrutura dos Algarismos:** Como um número (ex: 3785) é composto por dígitos que possuem valores diferentes dependendo de sua posição.

### 3. Conceito de Notação Posicional 
- Definição: O valor de um algarismo é determinado pela sua posição no número.
- **Casas Decimais:** Unidade, Dezena, Centena, Unidade de Milhar, etc.
- **Decomposição Matemática:**
  - $3785 = (3 \times 10^3) + (7 \times 10^2) + (8 \times 10^1) + (5 \times 10^0)$
  - Toda posição representa uma potência da base (neste caso, base 10).

### 4. O Sistema Binário (Base 2) 
- **Por que Binário?** Máquinas funcionam com estados elétricos (ligado/desligado), representados por 0 e 1. 
- **A Ponte Humano-Máquina:** A necessidade de converter valores decimais que entendemos para binários que a máquina processa.

### 5. Contagem e Combinações 
- Como "contar" nada mais é do que esgotar as combinações de dígitos em uma casa e avançar para a próxima.
- **Contagem Binária:** Demonstração da sequência (0, 1, 10, 11, 100, 101, 110, 111...). 

### 6. Conversão de Binário para Decimal 
- Aplicação da Notação Posicional para converter qualquer base para decimal.
- **Exemplo Prático (1011 em binário):**
  - $1 \times 2^3 = 8$
  - $0 \times 2^2 = 0$
  - $1 \times 2^1 = 2$
  - $1 \times 2^0 = 1$
  - **Resultado:** $8 + 0 + 2 + 1 = 11$ na base 10. 

---

## 💡 Conceitos-Chave para Lembrar
- **Base:** Define o número de símbolos disponíveis e a base das potências (10 para decimal, 2 para binário).
- **Potência Inversa:** Ao converter, as potências começam em $0$ da direita para a esquerda ($... 2^3, 2^2, 2^1, 2^0$).
- **Leitura Correta:** Números binários devem ser lidos dígito a dígito (ex: "um zero um") e não como "cento e um". 

---

## 📝 Exercícios Sugeridos pelo Professor 
1. Escreva uma sequência aleatória de 0s e 1s (ex: 1101).
2. Aplique a multiplicação pela base 2 com as potências posicionais.
3. Some os resultados para encontrar o valor em decimal.
4. Monte uma tabela de contagem para verificar se a posição do número na sequência bate com o resultado da sua conta.