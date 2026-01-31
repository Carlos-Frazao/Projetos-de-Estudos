# Resumo: Instalando Linux Mint - Curso Linux #04

Nesta aula, Gustavo Guanabara e Ricardo Pinheiro realizam a instalação prática do **Linux Mint Debian Edition (LMDE)**. O objetivo é mostrar que instalar Linux hoje em dia é um processo simples, visual e muito amigável, mesmo para quem nunca saiu do Windows.

## 📌 Informações Gerais
- **Canal:** [Curso em Vídeo](https://www.youtube.com/@cursoemvideo)
- **Apresentadores:** Gustavo Guanabara e Ricardo Pinheiro.
- **Link do Vídeo:** [Assista aqui](https://www.youtube.com/watch?v=ZhLjvy23rrs)

---

## 🛠️ Preparação para a Instalação

### 1. Download da ISO
O primeiro passo é acessar o site oficial do Linux Mint e baixar a imagem do sistema (ISO). A versão escolhida foi a **LMDE (Debian Edition)** por possuir um ciclo de vida mais longo e estável, o que evita a necessidade de atualizações constantes de versão.

### 2. Criação do Pen Drive Bootável
Para criar o instalador, foi utilizada a ferramenta **YUMI (Your Universal Multiboot Installer)**. 
- Basta selecionar a unidade do pen drive, escolher a distribuição Linux na lista e apontar para o arquivo ISO baixado.
- É recomendado executar o programa como administrador no Windows para garantir que o processo ocorra sem erros.  

Outras opções:
- Ventoy
- balena Etche
- Rufuf


---

## 🚀 O Processo de Instalação Passo a Passo

### 1. Ambiente Live
Ao dar o boot pelo pen drive, o Linux Mint carrega primeiro um "Ambiente Live". Isso significa que o sistema roda direto da memória RAM, permitindo que você teste o Wi-Fi, som e interface antes mesmo de instalar definitivamente no disco rígido.

### 2. Assistente de Instalação
O instalador é totalmente visual e segue um fluxo lógico:
- **Idioma e Teclado:** Seleção de Português do Brasil e layout ABNT2.
- **Fuso Horário:** Seleção da região (geralmente São Paulo para o horário de Brasília).
- **Usuário:** Criação do nome de usuário, nome da máquina e definição de senha (altamente recomendado não deixar o login automático por questões de segurança).
- **Particionamento:** Para quem está instalando em um disco limpo, o sistema faz tudo automaticamente. Ele cria a partição principal (raiz `/`), a partição de arquivos do usuário (`/home`) e a partição de troca (`Swap`), que ajuda o computador quando a memória RAM está cheia.

---

## 💡 Destaques da Aula

- **Drivers e Codecs:** Diferente de antigamente, o Linux Mint já reconhece a maioria dos hardwares (placa de vídeo, rede, som) e já traz codecs de mídia instalados, permitindo que você assista vídeos e ouça música logo após o primeiro boot.
- **Interface Cinnamon:** A interface gráfica do Mint é propositalmente parecida com a do Windows para que a transição seja suave e intuitiva para novos usuários.
- **Repositórios:** O sistema já vem com acesso a milhares de aplicativos gratuitos que podem ser instalados com poucos cliques.

---