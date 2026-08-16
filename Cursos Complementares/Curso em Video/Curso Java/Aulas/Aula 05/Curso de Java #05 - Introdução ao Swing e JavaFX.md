# Curso de Java #05 - Introdução ao Swing e JavaFX
**Professor:** Gustavo Guanabara | **Canal:** Curso em Vídeo

Nesta quinta aula do curso de Java, o professor nos guia da interface de texto (o terminal da aula 04) para o mundo das interfaces gráficas (GUI). A aula tem como objetivo principal demonstrar como transformar o "Olá Mundo" em um aplicativo visual com janela e botão, explorando as principais bibliotecas gráficas do Java: **Swing** e **JavaFX**.

---

## 1. O Conceito de Pacotes (A Metáfora do Carro Popular)
O Java foi projetado para ser leve. Ele roda em cima de uma Máquina Virtual (JVM), portanto não pode carregar funções inúteis na memória. Para explicar isso, o professor utiliza a excelente metáfora do "Carro Popular":
*   Quando você compra um carro popular, ele vem apenas com o essencial (volante, pneus, pedais). 
*   No Java, o essencial é o pacote **`java.lang`**. Ele já vem embutido em todos os programas e não precisa ser importado. Ele contém as funções cruciais: matemática básica, comandos de texto na tela (`System.out.print`), entre outros.
*   Se você quiser um ar-condicionado ou travas elétricas no carro, você precisa comprar esses "Kits". No Java, se você quiser algo extra (como criar uma janela ou tocar um som), você precisa usar a instrução **`import`** para trazer o pacote desejado para o seu código.

### Exemplos de Pacotes Específicos:
*   `java.util`: Utilitários (ex: captação de entrada do teclado, data/hora).
*   `java.net`: Ferramentas para redes e internet.
*   `javax.swing`: (O "x" indica um pacote extendido). Utilizado para criação de interfaces gráficas.
*   `javafx`: Plataforma mais moderna para criação de aplicações multiplataforma.

---

## 2. A Evolução das Bibliotecas Gráficas

A aula conta a linha do tempo das tecnologias visuais do Java:

1.  **AWT (Abstract Window Toolkit):** A primeira biblioteca gráfica. O problema era que a AWT dependia 100% do sistema operacional para "desenhar" os botões. Um botão no Windows ficava com cara de Windows, e no Linux com cara de Linux. Isso quebrava o layout e deixava as coisas imprevisíveis.
2.  **Swing:** Criada para resolver o problema da AWT. O Swing "desenha" seus próprios componentes, garantindo que o programa tenha a mesma aparência bonita em qualquer sistema operacional. Ela usa o pacote `javax.swing` e é largamente utilizada até hoje para sistemas Desktop clássicos.
3.  **JavaFX:** A tecnologia mais recente e moderna, criada para substituir o Swing. O JavaFX não cria apenas telas para o Windows/Mac/Linux. Ele foi desenhado para criar interfaces que se adaptam a celulares, navegadores web, TVs interativas e videogames. Ele utiliza a linguagem de marcação **FXML** (uma mistura estrutural de HTML, XML e CSS).

---

## 3. Prática 1: O Primeiro Programa em Swing
O professor abre o NetBeans e cria a primeira interface gráfica:
1.  **Criação do JFrame:** Em vez de uma Classe Java comum, ele cria uma classe do tipo *Formulário JFrame* (a base visual do Swing).
2.  **Arrastar e Soltar (Visual Builder):** A IDE permite criar as telas arrastando componentes de uma paleta. Ele adiciona um `JLabel` (Texto) e um `JButton` (Botão).
3.  **Renomeando Variáveis:** É vital dar nomes lógicos aos componentes. O professor ensina a clicar com o botão direito e renomear:
    *   O texto é renomeado para `lblMensagem`.
    *   O botão é renomeado para `btnClick`.
4.  **O Código do Evento:** Ao clicar com o botão direito no Botão ➔ Eventos ➔ Action ➔ ActionPerformed, a IDE leva o programador para o bloco de código do evento de clique.
    *   O único código digitado na aula foi: `lblMensagem.setText("Olá Mundo!");`.
5.  **Resultado:** Ao executar e clicar no botão, a mensagem da janela muda automaticamente.

### Novos Conceitos Introduzidos (Orientação a Objetos):
O professor aproveita o código gerado pelo Swing para antecipar três conceitos vitais de O.O. (Orientação a Objetos):
*   **Herança (`extends`):** A classe criada *herda* características da classe `JFrame`, sem precisar reescrever as janelas do zero.
*   **Encapsulamento (`private / public`):** O método de ocultar (privar) variáveis do mundo externo para garantir a segurança da aplicação.
*   **Interface (`implements`):** Contratos de código vistos mais adiante no JavaFX.

---

## 4. Prática 2: O Primeiro Programa em JavaFX
A seguir, o professor recria a exata mesma aplicação usando a nova tecnologia JavaFX.
1.  **Criação do Projeto:** Ele escolhe um novo projeto do tipo *Aplicação FXML do JavaFX*. 
2.  **Scene Builder:** Diferente do Swing (que é arrastado direto no NetBeans), o JavaFX usa um software acoplado chamado **Scene Builder** para desenhar o arquivo visual (o arquivo `.fxml`). 
3.  **Painel de Ancoragem (Anchor Pane):** No JavaFX não existe `JFrame`. A base de tudo é um Painel de Ancoragem, pois ele permite que os itens se redimensionem de forma fluida (útil para TVs ou celulares).
4.  **Controlador (Controller):** No JavaFX, a lógica de programação fica separada do visual em um arquivo chamado `DocumentController.java`. O professor utiliza as anotações `@FXML` para vincular o botão desenhado no Scene Builder com o código Java e aplica a mesma lógica para alterar a mensagem de texto no evento de clique.

---

## 5. Distribuição: Transformando em um Arquivo Executável (JAR)
Ao fim das duas práticas, uma pergunta muito comum é feita: *"Como eu envio esse programa pronto para o meu amigo usar?"*.
Se você enviar apenas as pastas do projeto, a pessoa precisará do NetBeans instalado para rodar. Para transformar isso em um programa final, é preciso **limpar e construir o projeto**.

*   No NetBeans, você clica no ícone do **Martelo com a Vassoura**.
*   A IDE cria uma nova pasta no diretório chamada **`dist` (Distribuição)**.
*   Dentro dessa pasta, você encontrará um arquivo **`.jar`** (Java Archive). 
*   Esse arquivo é o seu programa executável em *Bytecode*. Você pode enviá-lo para qualquer pessoa. Desde que a pessoa tenha o JRE (Java Runtime Environment) instalado no computador dela, ela dará dois cliques no arquivo `.jar` e o programa abrirá como uma aplicação nativa!

---

## 6. O Alerta Final (A Necessidade da Lógica de Programação)
Para finalizar uma aula densa com muito código gerado por IDE e novos conceitos, o professor dá o seu maior alerta do curso até aqui: **É impossível avançar em Java sem dominar Lógica de Programação e Algoritmos.**
O curso de Java assume que você sabe o que é uma variável, o que é um teste condicional e o que é um laço de repetição. Se esses termos soam estranhos, o aluno é estritamente aconselhado a pausar os estudos de Java, ir para a playlist de **Algoritmos** e formar uma base sólida, senão a curva de aprendizado nas próximas aulas o fará desistir.