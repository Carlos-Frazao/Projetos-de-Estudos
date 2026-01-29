# Aula: Sistemas Octal e Hexadecimal #03
**Professor:** Gustavo Guanabara  
**Curso:** Bases Numéricas (Módulo Hardware/Redes)  
**Link da Aula:** [Assistir no YouTube](https://www.youtube.com/watch?v=gIXiFhEA-Qw)

---

## 📌 Visão Geral
Esta aula expande o horizonte para além do binário e decimal, apresentando as bases **8 (Octal)** e **16 (Hexadecimal)**. O foco é entender como a notação posicional se aplica a qualquer base e como lidar com letras que representam números.

---

## 🗂️ Conteúdo Abordado

### 1. Definição das Novas Bases [00:03:20]
- **Octal (Base 8):** Dígitos de **0 a 7**. O número 8 não existe nesta base.
- **Hexadecimal (Base 16):** Dígitos de **0 a 9** + Letras de **A a F**.
  - **A** = 10 | **B** = 11 | **C** = 12 | **D** = 13 | **E** = 14 | **F** = 15. [00:04:12]

### 2. Conversão: Qualquer Base → Decimal [00:07:20]
O método da **Notação Posicional** (multiplicar pela base e elevar à potência) funciona para todas:
- **Exemplo Octal (371₈):** $3 \times 8^2 + 7 \times 8^1 + 1 \times 8^0 = 249_{10}$. [00:08:24]
- **Exemplo Hexa (1FA₁₆):** $1 \times 16^2 + 15(F) \times 16^1 + 10(A) \times 16^0 = 506_{10}$. [00:10:15]

### 3. Conversão: Decimal → Qualquer Base [00:15:15]
O método das **Divisões Sucessivas** também é universal:
- Para converter para Octal, divida sucessivamente por **8**. [00:15:22]
- Para converter para Hexadecimal, divida sucessivamente por **16**. [00:17:58]
  - **Importante:** Se o resto for 10, 11, 12, 13, 14 ou 15, você **deve** substituir pela letra correspondente (A-F) no resultado final. [00:18:32]

### 4. Conversão Indireta: Hexa → Binário [00:20:45]
- Atualmente, o método ensinado é passar pelo "pedágio" do Decimal:
  1. Converte **Hexa para Decimal**.
  2. Converte o resultado **Decimal para Binário**.
- *Nota:* Na próxima aula, haverá um macete para fazer isso direto! [00:23:02]

---

## 🚀 Macetes e Avisos Importantes

### 💡 O Significado das Letras [00:09:23]
- As letras são apenas **símbolos** para representar dígitos de valor único maiores que 9. Em um cálculo, substitua a letra pelo seu valor numérico antes de multiplicar.

### 💡 Onde você vai usar isso? [00:02:29]
- **Hexadecimal:** End