# Tratamento de dados (Curso JavaScript #06)

Nesta aula, Gustavo Guanabara ensina como manipular dados inseridos pelo usuário, realizar conversões entre tipos (casting), utilizar Template Strings e formatar strings e números (moedas).

## 📌 Informações Gerais
- **Canal:** [Curso em Vídeo](https://www.youtube.com/@cursoemvideo)
- **Apresentador:** Gustavo Guanabara.
- **Link do Vídeo:** [Assista aqui](https://www.youtube.com/watch?v=OJgu_KCCUSY)

---

## 1. Conversão de Tipos (Casting)
Por padrão, os dados vindos do comando `window.prompt()` são tratados como **String**. Para realizar cálculos matemáticos, é necessário converter para **Number**:
* **`Number.parseInt(n)`**: Converte a string para um número inteiro.
* **`Number.parseFloat(n)`**: Converte a string para um número real (com casas decimais).
* **`Number(n)`**: Versão moderna que identifica automaticamente se o número é inteiro ou real.
* **`String(n)`** ou **`n.toString()`**: Converte um número de volta para string.

## 2. Manipulação de Strings
Foram apresentadas formas de concatenar e formatar textos:
* **Concatenação Tradicional:** Utiliza o símbolo `+`. Ex: `'Olá, ' + nome`.
* **Template Strings:** Utiliza **crases** ( ` ) e o placeholder `${}`. Permite interpolar variáveis de forma mais limpa. Ex: `` `O aluno ${nome} tirou a nota ${nota}` ``.
* **Transformações:**
    * `s.length`: Retorna o tamanho da string (quantos caracteres).
    * `s.toUpperCase()`: Transforma tudo em MAIÚSCULAS.
    * `s.toLowerCase()`: Transforma tudo em minúsculas.

## 3. Formatação de Números e Moedas
JavaScript oferece métodos para exibir números de forma amigável:
* **`n.toFixed(2)`**: Define o número de casas decimais (neste caso, 2).
* **`n.toFixed(2).replace('.', ',')`**: Substitui o ponto decimal por vírgula.
* **`n.toLocaleString()`**: Formata o número de acordo com a localização (moeda, símbolos, etc).
    * **Ex Real (R$):** `n.toLocaleString('pt-BR', {style: 'currency', currency: 'BRL'})`.

## 4. Escrevendo no Documento
Além do `alert()`, foi apresentado o comando:
* **`document.write()`**: Escreve um texto diretamente na página HTML (útil para testes rápidos).
* É possível usar tags HTML dentro do `document.write()`, como `<br/>` para quebrar linhas.

---
**Observação Importante:** JavaScript é *case-sensitive*. Comandos como `parseInt` devem ter o "I" maiúsculo, e `Number` deve começar com "N" maiúsculo para funcionarem corretamente.