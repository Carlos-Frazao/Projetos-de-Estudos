# Resumo: 📂 Manipulação de Ficheiros e Diretórios (Curso Linux #09)

Este vídeo faz parte do curso de Linux do canal **Curso em Vídeo**, apresentado por **Gustavo Guanabara** e **Ricardo Pinheiro**. O foco principal é desmistificar o uso do Linux e mostrar sua onipresença no mundo da tecnologia.

## 📌 Informações Gerais
- **Canal:** [Curso em Vídeo](https://www.youtube.com/@cursoemvideo)
- **Apresentadores:** Gustavo Guanabara e Ricardo Pinheiro (especialista com +20 anos de experiência em sistemas Unix).
- **Link do Vídeo:** [Assista aqui](https://www.youtube.com/watch?v=R_8l3xj3QEg)

---

## 👁️ 1. Visualização de Conteúdo
Antes de editar, é preciso ler o que está dentro dos ficheiros.

* `cat [ficheiro]`: Despeja todo o conteúdo no terminal. Útil para ficheiros pequenos.
* `tac [ficheiro]`: O contrário do `cat`. Mostra o conteúdo da última linha para a primeira.
* `less [ficheiro]`: O "paginador". Permite navegar por ficheiros grandes (como logs do Docker) usando as setas. 
    * Pressiona `q` para sair.
    * Pressiona `/` seguido de uma palavra para pesquisar dentro do texto.

---

## 🏗️ 2. Operações Básicas (CP, MV, RM)

### Copiar (`cp`)
Cria uma cópia mantendo o original no lugar.
* `cp [origem] [destino]`: Exemplo: `cp aula.txt faculdade/`
* `cp -r [pasta_origem] [pasta_destino]`: Copia uma pasta inteira (recursivo).

### Mover e Renomear (`mv`)
O comando `mv` serve para duas coisas: mudar de lugar ou mudar o nome.
* **Mover:** `mv ficheiro.txt faculdade/` (tira de onde está e mete na pasta).
* **Renomear:** `mv antigo.txt novo.txt` (se moveres para o mesmo lugar com nome diferente, o Linux renomeia).

### Remover (`rm`)
**Atenção:** Não há lixeira no terminal!
* `rm [ficheiro]`: Apaga um ficheiro.
* `rm -rf [pasta]`: Apaga uma pasta e tudo o que estiver lá dentro à força.

---

## 📑 3. Gestão de Pastas (`mkdir`)
* `mkdir [nome]`: Cria uma pasta.
* `mkdir php linux redes`: Cria as três pastas de uma vez.

---

## 🛡️ 4. A Cultura do Backup (Dica de Ouro)
O Ricardo Pinheiro conta que já apagou 50 aulas por acidente. A regra de ouro para quem estuda **Ciência da Computação** é:
1. Se tens **um** backup, não tens nenhum.
2. Se tens **dois**, só tens um.
3. Faz backups em locais diferentes (Cloud, HD Externo, Servidor).

---

## 💡 Dicas de Produtividade
* **TAB:** Usa sempre para autocompletar nomes de pastas e ficheiros longos.
* **Modo Gráfico vs Terminal:** Podes fazer tudo pelas janelas, mas o terminal é muito mais rápido para tarefas repetitivas (como copiar todos os ficheiros `.conf` de uma vez).
* **Cuidado com o Espaço:** Um espaço no lugar errado num comando `rm` pode apagar o teu sistema inteiro. Revisa sempre antes de dar Enter!

---