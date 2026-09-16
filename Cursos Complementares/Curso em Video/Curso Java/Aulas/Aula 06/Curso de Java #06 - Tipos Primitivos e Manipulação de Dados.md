# Curso de Java #06 - Tipos Primitivos e Manipulação de Dados
**Professor:** Gustavo Guanabara | **Canal:** Curso em Vídeo

Nesta sexta aula (conhecida por ser bastante extensa e densa), o foco é mergulhar na sintaxe fundamental do Java. O professor explora a declaração de variáveis, os tipos primitivos (que na verdade são famílias de tipos no Java), a incompatibilidade entre números e textos, e como realizar a entrada e saída de dados tanto pelo terminal quanto por interface gráfica (Swing).

---

## 1. Comentários no Código
Antes de declarar variáveis, o professor ensina como documentar e organizar o código usando **Comentários**. O compilador ignora essas marcações, ou seja, elas servem exclusivamente para humanos lerem.
Existem três tipos em Java:
1.  **Comentário de Linha Única:** Usa-se `//`. Tudo que estiver à direita das barras até o fim da linha será ignorado.
2.  **Comentário de Múltiplas Linhas:** Abre-se com `/*` e fecha-se com `*/`. Muito usado para bloquear trechos inteiros de código.
3.  **Comentário de Documentação (JavaDoc):** Abre-se com `/**` e fecha-se com `*/`. Usado por ferramentas externas para gerar manuais automáticos da sua aplicação (indicando autoria, versão, etc.).

---

## 2. Tipos Primitivos, Typecast e Classes Invólucro (Wrapper Classes)
Diferente do Visualg (Algoritmo) onde existem apenas 4 tipos (Inteiro, Real, Caractere e Lógico), o Java é **fortemente tipado** e divide esses conceitos em 4 famílias principais, totalizando vários tipos diferentes para otimizar o uso da memória RAM (vital para dispositivos limitados como relógios ou microondas).

O Java fornece três maneiras diferentes de declarar uma variável:
1.  **Declaração Simples:** `int idade = 3;`
2.  **Typecast (Moldagem de Tipo):** Força um valor a ser de um tipo específico. Ex: `int idade = (int) 3;`
3.  **Classe Invólucro (Wrapper Class):** Usa Orientação a Objetos. Transforma um tipo primitivo "burro" em um "objeto" cheio de métodos úteis (usando a palavra `new`). Ex: `Integer idade = new Integer(3);`

### A Tabela Completa de Famílias e Tipos:
*   **1. Família Lógica:**
    *   `boolean` (Classe `Boolean`): Ocupa 1 bit. Valores: `true` ou `false`.
*   **2. Família Literal:**
    *   `char` (Classe `Character`): Ocupa 1 byte. Guarda *apenas uma* letra entre aspas simples (Ex: `'G'`).
    *   *(Atenção: Para guardar palavras/textos, usa-se diretamente a classe invocro `String`. Uma `String` com "Java" ocupa 4 bytes).*
*   **3. Família Inteira:**
    *   `byte` (Classe `Byte`): Ocupa 1 byte. Valores muito curtos (até 127).
    *   `short` (Classe `Short`): Ocupa 2 bytes (até ~32.000).
    *   `int` (Classe `Integer`): Ocupa 4 bytes. É o **padrão** mais usado no dia a dia (até ~2 bilhões).
    *   `long` (Classe `Long`): Ocupa 8 bytes. Usado para cálculos na casa dos quintilhões.
*   **4. Família Real (Ponto Flutuante):**
    *   `float` (Classe `Float`): Ocupa 4 bytes. Exige um "f" minúsculo no fim do número para o Java não reclamar. Ex: `float nota = 8.5f;`.
    *   `double` (Classe `Double`): Ocupa 8 bytes. Precisão dupla, suporta números astronômicos com muitas casas decimais. É o padrão numérico flutuante do Java.

---

## 3. Saída e Entrada de Dados (Terminal)

### Saída (Escrevendo na tela)
Além dos já vistos `System.out.print` (escreve na mesma linha) e `System.out.println` (escreve e pula linha), o professor ensina a formatação com `printf` (ou `format`):
*   `System.out.printf("A nota é %.2f 
", nota);`
    *   `%f` serve para ponto flutuante (`%.2f` força exatamente 2 casas decimais).
    *   `%s` serve para Strings.
    *   `
` é o caractere especial de quebra de linha.

### Entrada (Lendo o teclado)
O Java, sendo "pelado" por padrão, não tem comando de leitura de teclado nativo na classe base. É preciso instanciar a classe `Scanner` (que exige a importação do pacote `java.util.Scanner`).
1.  Declara-se o monitor do teclado: `Scanner teclado = new Scanner(System.in);`
2.  Para ler textos: `String nome = teclado.nextLine();`
3.  Para ler números reais: `float nota = teclado.nextFloat();`
4.  Para ler inteiros: `int idade = teclado.nextInt();`

---

## 4. A Grande Briga dos Tipos (String vs Int)
Um dos maiores pesadelos para iniciantes é tentar misturar textos com números numéricos. Como o Java é fortemente tipado, ele simplesmente **trava e proíbe** a ação de guardar um número `int` dentro de uma `String` (ou vice-versa). O *Typecast* tradicional `(int)` também não funciona nesse cenário.

A solução? Usar os métodos poderosos das **Classes Invólucro (Wrapper Classes)**.

*   **De Inteiro para String:** 
    *   `int idade = 30;`
    *   `String valor = Integer.toString(idade);` (Pega o número 30 e vira o texto "30").
*   **De String para Inteiro (PARSER):** 
    *   `String valor = "30";`
    *   `int idade = Integer.parseInt(valor);` (Lê a string, analisa e extrai o número matemático 30).
*   **De String para Real:**
    *   `float nota = Float.parseFloat(valor);`

---

## 5. Prática no Swing: A Calculadora de Somar
Para coroar a aula, o professor aplica essa conversão de tipos em uma interface gráfica real. O objetivo é criar uma janela com duas caixas de texto (`JTextField`), um botão de Igual (`JButton`) e um texto de resultado (`JLabel`).

**A Lógica do Problema:**
Tudo o que o usuário digita em um `JTextField` no Swing **é uma String**, mesmo que ele digite o número "5". Se você apenas pegar o valor das duas caixas e tentar usar o operador `+`, o Java vai **concatenar** (juntar "5" com "5" gerando o texto "55") em vez de realizar a soma matemática (5 + 5 = 10).

**Resolução passo a passo no Botão (ActionPerformed):**
1.  **Getter (Pegar valor):** `String n1 = txtN1.getText();` (Pega o texto da caixa).
2.  **Parser (Converter texto para matemática):** `int numero1 = Integer.parseInt(n1);`
3.  **Processamento:** `int soma = numero1 + numero2;`
4.  **Converter matemática para texto:** `String resultado = Integer.toString(soma);`
5.  **Setter (Modificar a tela):** `lblSoma.setText(resultado);`

O professor resume a prática codificando a conversão e o *getter* em uma única linha no NetBeans, provando que a compreensão total da incompatibilidade de tipos é a chave para a interface gráfica funcionar perfeitamente.