# Resumo: Eventos DOM (Curso JavaScript #10)

Nesta aula, Gustavo Guanabara explica o conceito de eventos, como o JavaScript reage às interações do usuário e como utilizar funções para criar páginas dinâmicas.

## 📌 Informações Gerais
- **Canal:** [Curso em Vídeo](https://www.youtube.com/@cursoemvideo)
- **Apresentador:** Gustavo Guanabara
- **Link do Vídeo:** [Assista aqui](https://www.youtube.com/watch?v=wWnBB-mZIvY)

---

## 1. O que são Eventos?
Eventos são ações ou ocorrências que acontecem no sistema (como o navegador), e que o JavaScript pode detectar para executar um código em resposta.
* **Exemplos de Eventos de Mouse:**
    * `mouseenter`: O cursor do mouse entra na área do elemento.
    * `mousemove`: O mouse se move dentro do elemento.
    * `mousedown`: O botão do mouse é pressionado.
    * `mouseup`: O botão do mouse é solto.
    * `click`: Ocorre um clique completo (apertar e soltar).
    * `mouseout`: O cursor do mouse sai da área do elemento.

## 2. Funções (Functions)
Uma função é um conjunto de comandos que só é executado quando o evento ocorre.
* **Bloco:** O código da função fica dentro de chaves `{ }`.
* **Sintaxe básica:**

    function nomeDaFuncao() {
        // Comandos a serem executados
    }

## 3. Formas de Disparar Eventos
Existem duas maneiras principais de ligar um evento a uma função:

* **Diretamente no HTML (Inline):** Utiliza atributos como `onclick`, `onmouseenter`, etc.
    * Exemplo:
    <div id="area" onclick="clicar()">Interaja...</div>

* **Via JavaScript (Event Listeners):** Método mais limpo e recomendado, pois separa o HTML da lógica. Utiliza o "ouvidor de eventos".
    * Exemplo:
    
    var area = document.getElementById('area')
    area.addEventListener('click', clicar)
    area.addEventListener('mouseenter', entrar)
    area.addEventListener('mouseout', sair)

## 4. Prática: Somador de Números
A aula demonstra como capturar dados do usuário através de formulários e realizar operações:

* **Inputs:** Utiliza `<input type="number">` para garantir que o usuário digite apenas números.
* **Captura:** O JavaScript acessa os dados usando o ID do input e a propriedade `.value`.
    * Ex: `var n1 = document.getElementById('txtn1').value`
* **Casting (Conversão):** Valores de inputs são sempre Strings. É necessário usar `Number()` para converter o texto em um número real antes de somar. Caso contrário, o JavaScript apenas juntará os textos (concatenação).
    * Ex: `var s = Number(n1) + Number(n2)`
* **Exibição:** O resultado é mostrado na tela manipulando o `innerText` ou `innerHTML` de uma `div`.

## 5. Dicas de Depuração
* **Console do Navegador:** Se o script não funcionar, use a tecla **F12** (ou botão direito > Inspecionar) e vá na aba **Console**.
* Erros de sintaxe ou variáveis não definidas (como digitar `wimdow` em vez de `window`) serão destacados com a linha exata do problema.

---
**Próximo Passo:** Na próxima aula, iniciaremos o estudo das **Condições**, permitindo que o programa tome decisões automáticas baseadas nos dados fornecidos.