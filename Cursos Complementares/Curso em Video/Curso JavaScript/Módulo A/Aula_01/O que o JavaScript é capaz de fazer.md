# O que o JavaScript é capaz de fazer (Curso JavaScript #01)

Nesta aula, Gustavo Guanabara Introduz o curso JavaScript

## 📌 Informações Gerais
- **Canal:** [Curso em Vídeo](https://www.youtube.com/@cursoemvideo)
- **Apresentadores:** Gustavo Guanabara
- **Link do Vídeo:** [Assista aqui](https://www.youtube.com/watch?v=Ptbk2af68e8)

---

## 1. O Conceito de Cliente e Servidor
O professor explica a dinâmica da internet:

* **Cliente:** É o dispositivo do usuário (computador ou celular) e o navegador (como o Google Chrome).
* **Servidor:** É onde os arquivos do site ficam armazenados e de onde são enviados para o cliente.
* **JavaScript Client-Side:** O curso foca no JavaScript que roda no navegador do usuário, modificando o site após ele já ter sido carregado.

## 2. O Trio da Web: HTML, CSS e JavaScript
Guanabara faz uma analogia com a produção de um jornal para explicar as três tecnologias:

* **HTML (Conteúdo/Jornalista):** Responsável pelos textos, imagens e a estrutura básica da página.
* **CSS (Design/Designer):** Responsável pelo estilo, cores, fontes e organização visual.
* **JavaScript (Interação/Programador):** Responsável pelo comportamento da página, como animações, cliques em botões e mudanças dinâmicas.



## 3. Diferença entre Linguagem de Programação e Marcação
Um ponto importante destacado é que HTML e CSS não são linguagens de programação, mas tecnologias de construção/marcação. Já o JavaScript é uma linguagem de programação completa.

## 4. Demonstrações Práticas ("Modo Hacker")
Para provar a importância do JavaScript, o professor faz dois experimentos:

* **Desabilitar o JavaScript:** Ele mostra como sites como Google e YouTube perdem funções essenciais (como a barra de busca inteligente e a rolagem infinita) quando o JavaScript é desligado no navegador.
* **Modificar Sites Famosos:** Ele altera ao vivo a cor do fundo do Google e a manchete do site G1 através do console do desenvolvedor.

## 5. O Comando `document`
No vídeo, o comando `document` é o ponto de partida para quase todas as interações mostradas no console.

* **O que é:** O `document` é um objeto que representa toda a página HTML carregada no seu navegador. Através dele, o JavaScript consegue "enxergar" e alterar qualquer elemento do site (textos, cores, imagens).
* **Exemplos usados na aula:**
    * **Mudar a cor do fundo:** `document.body.style.background = 'black'`. Aqui, o comando acessa o "corpo" (body) do documento para mudar seu estilo.
    * **Selecionar elementos:** O professor utiliza o `document.querySelector()` para encontrar um elemento específico (como a logo do Google ou um título de notícia) e alterá-lo.
    * **Alterar Texto:** Ele usa `document.querySelector(...).innerText = 'Novo Texto'` para mudar o título de uma notícia no site do G1.
    