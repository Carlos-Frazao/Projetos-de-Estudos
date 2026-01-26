# Detalhes Técnicos: Terminal no Linux 🐧- Introdução (Aula #07.1)

Este arquivo contém o detalhamento de todos os comandos, parâmetros e conceitos técnicos abordados pelos professores Gustavo Guanabara e Ricardo Pinheiro sobre o uso do terminal no Linux.

## 📌 Informações Gerais
- **Canal:** [Curso em Vídeo](https://www.youtube.com/@cursoemvideo)
- **Apresentadores:** Gustavo Guanabara e Ricardo Pinheiro.
- **Ambiente:** Linux Mint (Baseado em Debian).

---

## 💻 O Interpretador de Comandos (Shell)

O terminal é, na verdade, um emulador que roda um interpretador de comandos por baixo.
- **Bash (Bourne Again Shell):** É o interpretador mais comum e padrão em quase todas as distribuições Linux.
- **Comando para verificar a versão:**
  ```bash
  bash --version
  ```

---

## 📌 1. Conceitos Fundamentais
O terminal é a interface textual para interagir com o sistema operacional. No Linux, quase tudo é tratado como **arquivo**.

* **Prompt de Comando:** Local onde você insere os comandos.
* **Interpretador de Comandos (Shell):** O software que entende o que você digita. O padrão na maioria das distros é o **Bash**.
* **Case Sensitive:** O Linux diferencia maiúsculas de minúsculas (`ls` é diferente de `LS`).

---

## 📂 2. Navegação e Atalhos de Diretório
O Linux utiliza uma estrutura de árvore única que começa na **raiz** (`/`).

* `~` (Til): Atalho para a pasta **Home** do seu usuário atual.
* `.` (Ponto): Referência ao diretório **atual**.
* `..` (Dois pontos): Referência ao diretório **pai** (um nível acima).
* `/`: O diretório **raiz** (root) do sistema.

---

## 💻 3. Comandos Básicos de Manipulação

### 🔍 Listagem (`ls`)
* `ls`: Lista arquivos e pastas do diretório atual.
* `ls -l`: Listagem longa (detalhada), mostra permissões, dono, grupo e tamanho.
* `ls -a`: Mostra todos os arquivos, incluindo os ocultos (que começam com ponto).
* `ls -h`: Torna o tamanho dos arquivos legível (exibe em KB, MB, GB).
* **Dica:** Você pode combinar parâmetros, como `ls -lah`.

### 🚀 Navegação e Localização
* `cd [caminho]`: Muda de diretório (*Change Directory*).
    * `cd ..`: Sobe um nível na hierarquia de pastas.
    * `cd ~`: Retorna imediatamente para sua pasta Home.
* `pwd`: Mostra o caminho completo (diretório de trabalho) onde você está agora.

### 📁 Criação e Edição
* `mkdir [nome]`: Cria uma nova pasta (diretório).
* `touch [arquivo]`: Cria um arquivo vazio ou atualiza a data de modificação.
* `cat [arquivo]`: Exibe o conteúdo de um arquivo de texto no terminal.
* `nano [arquivo]`: Abre o editor de texto simples dentro do terminal.
    * `Ctrl + O`: Gravar alterações.
    * `Ctrl + X`: Sair do editor.

---

## 🏛️ 4. Estrutura de Pastas do Sistema (`/`)

| Pasta | Descrição |
| :--- | :--- |
| `/bin` | Binários essenciais (comandos do sistema). |
| `/boot` | Arquivos de inicialização (Kernel, Grub). |
| `/dev` | Arquivos de dispositivos de hardware. |
| `/etc` | Arquivos de configuração global do sistema. |
| `/home` | Pastas pessoais dos usuários comuns. |
| `/root` | Pasta exclusiva do superusuário (administrador). |
| `/usr` | Aplicativos e arquivos compartilhados pelos usuários. |
| `/proc` | Sistema de arquivos virtuais com informações do sistema. |

---



---

## 💡 Dicas de Produtividade
1.  **Tab:** Tecla essencial para autocompletar nomes de arquivos e comandos.
2.  **Seta para Cima/Baixo:** Permite navegar pelos comandos digitados anteriormente.
3.  **Limpar Tela:** Use `clear` ou o atalho `Ctrl + L`.

---