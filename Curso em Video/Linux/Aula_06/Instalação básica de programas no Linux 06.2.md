# Resumo: Instalação avançada de programas no Linux - Curso Linux #06.2

Nesta aula, Gustavo Guanabara e Ricardo Pinheiro aprofundam as formas de instalar softwares no Linux, saindo da "lojinha" básica e explorando o Gerenciador Synaptic e a poderosa linha de comando (terminal).

## 📌 Informações Gerais
- **Canal:** [Curso em Vídeo](https://www.youtube.com/@cursoemvideo)
- **Apresentadores:** Gustavo Guanabara e Ricardo Pinheiro.
- **Link do Vídeo:** [Assista aqui](https://www.youtube.com/watch?v=HlbrYQqyXpg)

---

## 🛠️ Três Formas de Instalação Avançada

### 1. Gerenciador de Pacotes Synaptic (Interface Gráfica)
O Synaptic é uma ferramenta mais robusta que a "lojinha" padrão. Ele permite um controle fino sobre cada pacote e biblioteca do sistema.
- **Como funciona:** Você pesquisa o nome do programa (ex: Chromium), marca para instalação e o Synaptic identifica automaticamente todas as dependências (bibliotecas extras) necessárias.
- **Uso Comum:** Ideal para encontrar versões específicas de linguagens de programação (Java, PHP, Python) ou drivers.

### 2. Comando APT (Linha de Comando)
O **APT (Advanced Package Tool)** é o comando padrão para gerenciar softwares via terminal em sistemas baseados em Debian/Ubuntu.
- **Comando Básico:** `sudo apt install nome-do-pacote`
- **Exemplo da Aula:** Instalação do **htop**, uma ferramenta de terminal para monitorar o uso de CPU e memória em tempo real.
- **Dica de Ouro:** Use a tecla **TAB** para completar nomes de comandos e pacotes. Isso evita erros de digitação e agiliza o trabalho.

### 3. Comando dpkg (Instalação de Arquivos Locais)
Quando você baixa um arquivo diretamente da internet (como o **Visual Studio Code** da Microsoft), você utiliza o `dpkg`.
- **Formato do arquivo:** **Debian Package** `.deb`  **RPM Package Manager** `.rpm`
- **Comando de Instalação:** `sudo dpkg -i nome-do-arquivo.deb`
- **Diferença:** O `dpkg` instala o arquivo local que você baixou, enquanto o `apt` busca o programa nos repositórios online.

---

## 🧹 Manutenção e Limpeza do Sistema

Ricardo Pinheiro destaca comandos importantes para manter o sistema "limpo" e economizar espaço em disco:
- **`sudo apt autoremove`:** Remove dependências e bibliotecas que ficaram "órfãs" (quando você desinstala um programa, mas as bibliotecas dele continuam ocupando espaço).
- **`sudo apt clean`:** Limpa o cache de arquivos baixados pelo instalador, liberando espaço no HD.

---

## 💡 Conceito de Superusuário (Sudo)
No Linux, ações que alteram o sistema (como instalar ou remover programas) exigem privilégios de administrador.
- **sudo:** Abreviação de "substitute user do". Ao colocar `sudo` antes de um comando, você está dizendo ao sistema: "Eu tenho autoridade para fazer isso".
- **Segurança:** O Linux Mint bloqueia o usuário "Root" por padrão para evitar que o usuário cometa erros fatais acidentalmente.

---