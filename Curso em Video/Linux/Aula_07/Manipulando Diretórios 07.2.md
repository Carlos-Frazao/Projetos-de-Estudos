# Resumo: Estudo de Linux: Manipulação de Arquivos e Diretórios - Curso Linux #07.2

Nesta aula, Gustavo Guanabara e Ricardo Pinheiro aprofundam nas explicações de manipulação de arquivos e o uso do terminal

## 📌 Informações Gerais
- **Canal:** [Curso em Vídeo](https://www.youtube.com/@cursoemvideo)
- **Apresentadores:** Gustavo Guanabara e Ricardo Pinheiro.
- **Link do Vídeo:** [Assista aqui](https://www.youtube.com/watch?v=HlbrYQqyXpg)


---

## 🛠️ 1. Ajuda e Documentação
Antes de sair digitando, é importante saber como consultar o que cada comando faz.

* `--help`: Adicionado ao final de quase qualquer comando para uma ajuda rápida (ex: `ls --help`).
* `man [comando]`: Abre o manual completo e detalhado do comando (ex: `man ls`). 
    * Pressione `q` para sair do manual.
* **Curiosidade:** O Linux é plural; o manual pode ser instalado em português se você baixar os pacotes de tradução.

---

## 📂 2. Organização de Diretórios (Pastas)

### Criando Pastas (`mkdir`)
* `mkdir [nome]`: Cria uma pasta no diretório atual.
* `mkdir -p pasta/subpasta/final`: O parâmetro `-p` (parents) cria toda a estrutura de pastas de uma vez, mesmo que as pastas intermediárias não existam.
* **Nomes com espaços:** Use aspas (`mkdir "Minha Pasta"`) ou a contra-barra (`mkdir Minha\ Pasta`) para que o terminal entenda que o espaço faz parte do nome.

### Removendo Pastas (`rmdir`)
* `rmdir [nome]`: Remove uma pasta, mas **apenas se ela estiver vazia**.

---

## 📄 3. Manipulação de Arquivos

### Criando e Lendo
* `touch [arquivo.txt]`: Cria um arquivo vazio.
* `cat [arquivo]`: Exibe todo o conteúdo do arquivo na tela de uma vez.
* `nano [arquivo]`: Abre o editor de texto para escrever dentro do arquivo.
    * No Nano, você pode salvar arquivos em formatos compatíveis com Windows ou Mac usando atalhos específicos como `Alt + D` ou `Alt + M`.

### Removendo Arquivos e Pastas Cheias (`rm`)
**⚠️ ATENÇÃO: O comando `rm` é definitivo. Não há lixeira no terminal!**

* `rm [arquivo]`: Remove um arquivo simples.
* `rm -r [pasta]`: Remove uma pasta e todo o seu conteúdo de forma recursiva.
* `rm -rf [pasta]`: Força a remoção recursiva sem pedir confirmação. **Use com extremo cuidado!**
* `rm -i`: Parâmetro interativo que pergunta antes de apagar cada arquivo.

---

## 🚀 4. Produtividade no Terminal

### Atalhos e Histórico
* `history`: Lista todos os comandos que você já digitou.
* `! [número]`: Executa o comando de número correspondente no seu histórico.
* `TAB`: Autocompleta nomes de arquivos e pastas. Se houver mais de uma opção, aperte duas vezes para ver a lista.
* `clear` ou `Ctrl + L`: Limpa a tela do terminal.

### Apelidos (`alias`)
Você pode criar atalhos personalizados para comandos longos.
* Exemplo: `alias limpar='clear'`.

---

## 💡 Dica de Segurança
O vídeo menciona um erro comum: digitar `rm -rf * ~` (com um espaço entre o asterisco e o til). Isso apagaria tudo na pasta atual E tudo na sua pasta Home. Sempre revise seus comandos de remoção antes de dar Enter!

---