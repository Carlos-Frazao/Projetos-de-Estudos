# Resumo: Referência Global (Curso Linux #08)

Este vídeo faz parte do curso de Linux do canal **Curso em Vídeo**, apresentado por **Gustavo Guanabara** e **Ricardo Pinheiro**. O foco principal é desmistificar o uso do Linux e mostrar sua onipresença no mundo da tecnologia.

## 📌 Informações Gerais
- **Canal:** [Curso em Vídeo](https://www.youtube.com/@cursoemvideo)
- **Apresentadores:** Gustavo Guanabara e Ricardo Pinheiro (especialista com +20 anos de experiência em sistemas Unix).
- **Link do Vídeo:** [Assista aqui](https://www.youtube.com/watch?v=R_8l3xj3QEg)
---

## 📌 O que são Curingas?
São caracteres especiais que permitem fazer referência a um grupo de arquivos ou diretórios de uma só vez, baseando-se em padrões de nomes. É muito mais rápido que selecionar um por um com o mouse.

---

## 🛠️ 1. O Asterisco (`*`)
O curinga mais famoso. Ele substitui **qualquer quantidade** de caracteres (inclusive nenhum).

* `ls *.conf`: Lista todos os arquivos que terminam com `.conf`.
* `ls f*`: Lista tudo que começa com a letra "f".
* `ls *test*`: Lista qualquer arquivo que tenha a palavra "test" em qualquer parte do nome.

---

## ❓ 2. A Interrogação (`?`)
Diferente do asterisco, a interrogação substitui **exatamente um** único caractere.

* `ls arquivo?.txt`: Encontraria `arquivo1.txt` ou `arquivoA.txt`, mas NÃO encontraria `arquivo10.txt` (pois 10 são dois caracteres).
* `ls ????`: Lista todos os arquivos que têm exatamente 4 caracteres no nome.

---

## 📂 3. Os Colchetes (`[ ]`)
Usados para definir uma **lista ou intervalo** de caracteres permitidos em uma posição específica.

* `ls [abc]*`: Lista arquivos que começam com "a", "b" ou "c".
* `ls [a-z]*`: Lista arquivos que começam com qualquer letra de "a" até "z" (intervalo).
* `ls arquivo[1-5].txt`: Encontra `arquivo1.txt`, `arquivo2.txt`... até o 5.
* **Nota:** O Linux diferencia maiúsculas de minúsculas (`[a-z]` é diferente de `[A-Z]`).

---

## 🗝️ 4. As Chaves (`{ }`)
Diferente dos colchetes que olham caractere por caractere, as chaves buscam **padrões ou extensões inteiras** separados por vírgula.

* `ls *.{png,jpg,gif}`: Lista todos os arquivos que sejam imagem (PNG, JPG ou GIF) de uma só vez.
* `mkdir {projeto,docs,logs}`: Cria as três pastas com um único comando.
* `rm *.{tmp,bak}`: Apaga todos os arquivos temporários e de backup juntos.

---

## 💡 Exemplos Combinados (Nível Pro)

1. `ls ?a*`: Arquivos onde a **segunda letra** é "a" (Qualquer caractere + "a" + qualquer coisa).
2. `ls [sS]*`: Arquivos que começam com "s" (minúsculo) ou "S" (maiúsculo).
3. `cp *.{txt,pdf} ~/Documentos`: Copia todos os arquivos de texto e PDF para a pasta de documentos.

---

## ⚠️ Lembrete de Segurança
Os curingas são poderosos. Antes de rodar um `rm *` (apagar tudo), rode um `ls *` com o mesmo padrão para ter certeza de quais arquivos o Linux vai selecionar!

---  

## 🧠 Conceito Extra: Jogo de Soma Zero
* **Definição:** Situação onde o ganho de uma das partes é necessariamente a perda da outra.
* **Na Teoria dos Jogos:** Um cenário de soma zero é aquele onde o ganho de um participante é exatamente igual à perda do outro. Se você somar os ganhos e subtrair as perdas, o resultado final é zero.
* **Contexto Computação:** Disputa por recursos de hardware (CPU/RAM) ou segurança (privacidade vs. conveniência).

---