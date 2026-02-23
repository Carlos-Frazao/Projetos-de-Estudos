# Condições (Parte 1) (Curso JavaScript #11)

Nesta aula, Gustavo Guanabara introduz o conceito de controle de fluxo com estruturas condicionais, permitindo que o programa tome decisões e desvie da execução puramente sequencial.

## 📌 Informações Gerais
- **Canal:** [Curso em Vídeo](https://www.youtube.com/@cursoemvideo)
- **Apresentador:** Gustavo Guanabara
- **Link do Vídeo:** [Assista aqui](https://www.youtube.com/watch?v=cOdG4eACN2A)

---

## 1. Sequência vs. Condição
* **Sequência:** Até agora, os códigos executavam linha por linha, de cima para baixo, sem pular nenhum comando.
* **Condição:** Permite criar "bifurcações" no código. Dependendo de um teste lógico (que resulta em `true` ou `false`), um bloco de código pode ser executado ou ignorado.

## 2. Tipos de Condições (Parte 1)

### Condição Simples
É a estrutura que possui apenas o bloco "verdadeiro". Se a condição for falsa, o programa simplesmente segue seu fluxo normal ignorando o bloco.
* **Sintaxe no JavaScript:** Utiliza apenas a palavra reservada `if`.

    var vel = 78.2
    console.log(`A velocidade do seu carro é ${vel}Km/h`)
    if (vel > 60) { // Condição Simples!
        console.log(`Você ultrapassou a velocidade permitida. MULTADO!`)
    }
    console.log(`Dirija sempre usando cinto de segurança!`)

### Condição Composta
É a estrutura que prevê duas rotas: uma para quando a condição é verdadeira (`if`) e outra para quando é falsa (`else`).
* **Sintaxe no JavaScript:** Utiliza as palavras reservadas `if` e `else`.

    var pais = 'EUA'
    console.log(`Vivendo em ${pais}`)
    if (pais == 'Brasil') {
        console.log('Você é Brasileiro!')
    } else {
        console.log('Você é Estrangeiro!')
    }

## 3. Indentação
A aula destaca a importância do recuo (espaços ou tabulações) ao escrever blocos de código. Todo comando que está dentro de um `if` ou `else` deve ser empurrado um pouco para a direita. Isso não muda a execução, mas é vital para a **leitura e organização** do código.

## 4. Prática no Node.js (Extensão Code Runner / Node Exec)
O professor apresentou a extensão **Node Exec** (ou utilitários similares que habilitam a tecla F8) no VS Code. Com ela, você pode rodar arquivos `.js` diretamente no editor e visualizar o resultado do comando `console.log()` na aba de saída (Output).

## 5. Prática integrando HTML + DOM
O mesmo conceito de condição (o radar de trânsito) foi levado para uma página da web real.
* **Passos realizados:**
    1. Criar um `<input type="number">` e um botão no HTML.
    2. Resgatar o valor digitado usando `document.querySelector('input#txtvel').value`.
    3. Converter esse valor para número com `Number()`.
    4. Aplicar a condição simples (`if (vel > 60)`).
    5. Exibir mensagens na tela concatenando valores (usando `res.innerHTML += ...` para não apagar mensagens anteriores).

---
**Desafio Prático:** Ao final da aula, foi proposto um desafio: criar um sistema web (HTML + JS) que pergunte a nacionalidade do usuário e mostre se ele é brasileiro ou estrangeiro, utilizando a lógica da condição composta ensinada nesta aula.