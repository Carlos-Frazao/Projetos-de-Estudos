# Curso de Java #04 - Primeiro Programa em Java
**Professor:** Gustavo Guanabara | **Canal:** Curso em Vídeo

Chegou o grande momento! Após três aulas de base teórica e configuração de ambiente, a quarta aula do curso é o marco prático onde finalmente colocamos a mão na massa. O objetivo? Quebrar a "Maldição do Olá Mundo" e entender a estrutura básica de um código escrito na linguagem Java.

## 1. A Maldição do "Olá, Mundo!"
Existe uma lenda clássica na programação: se você for aprender uma nova linguagem ou tecnologia e o seu primeiro programa não for exibir a mensagem "Olá, Mundo!" na tela, você estará amaldiçoado e nunca aprenderá aquela linguagem. Brincadeiras à parte, é a tradição universal para testar se o seu ambiente de desenvolvimento está funcionando perfeitamente.

## 2. A Hierarquia do Código Java
Antes de sair digitando, o professor explica a anatomia de um código Java. O Java é uma linguagem fortemente estruturada e baseada em blocos (delimitados por chaves `{ }`). 
A hierarquia, lida de "baixo para cima", funciona assim:
*   **Método (Method):** O bloco de código que efetivamente executa as ações. Todo programa Java precisa de um método principal chamado `main`.
*   **Classe (Class):** Um conjunto de métodos e atributos. O método `main` obrigatoriamente tem que estar dentro de uma Classe.
*   **Pacote (Package):** Um aglomerado de Classes. (No início, declarar o pacote é opcional, mas é uma excelente prática organizacional).

## 3. O Comando de Saída (Por que é tão grande?)
Para escrever algo na tela, utilizamos a instrução:
`System.out.print("Olá, Mundo!");`

Muitos iniciantes reclamam do tamanho desse comando, comparando com o simples `echo` do PHP ou `print` do Python. O professor explica brilhantemente o motivo arquitetônico disso: **O Java roda em qualquer lugar.**
*   **System (Sistema):** Indica qual é o sistema que está rodando o código (pode ser o seu computador desktop, o sistema de um celular antigo, ou até um relógio digital/wearable).
*   **out (Saída):** Indica a interface de saída física desse sistema (o monitor de 15 polegadas, ou o visor de 2 polegadas do relógio).
*   **print (Imprimir):** A ação que envia a string para aquela saída específica.

## 4. O Padrão CamelCase (Regra de Ouro do Java)
O Java é estritamente **Case Sensitive** (diferencia letras maiúsculas de minúsculas). Escrever `system` com "s" minúsculo vai gerar um erro fatal. Para organizar os nomes, o Java usa o padrão **CamelCase** (que lembra as corcovas de um camelo, subindo e descendo).

Guarde estas regras (são o coração da padronização Java):
1.  **Primeira letra MAIÚSCULA (e o resto CamelCase):** Indica que é o nome de uma **Classe** ou **Interface**.
    *   *Exemplos:* `PrimeiroPrograma`, `AlunoCursoEmVideo`, `System`, `String`.
2.  **Primeira letra MINÚSCULA (e o resto CamelCase):** Indica que é um **Atributo**, **Variável** ou **Método**.
    *   *Exemplos:* `nomeAluno`, `mediaPrimeiroBimestre`, `lancarNota()`, `print`, `main`.
3.  **Tudo MINÚSCULO:** Indica o nome de um **Pacote**.
    *   *Exemplo:* `primeiroprograma`, `alunoscursoemvideo`.
4.  **Tudo MAIÚSCULO:** Indica uma **Constante**.
    *   *Exemplo:* `VALOR_DE_PI`.

## 5. Prática no NetBeans e "Macetes" (Atalhos)
Ao criar um *Novo Projeto -> Aplicação Java* no NetBeans, a IDE já constrói o esqueleto da classe e do método principal (`public static void main(String[] args)`).

O professor mostra que não é preciso decorar comandos gigantes, pois a IDE te ajuda. Ele revela atalhos matadores do NetBeans (basta digitar as letras e apertar a tecla **TAB**):
*   **Macete 1:** Digitar `sout` e apertar `TAB` gera automaticamente o comando `System.out.println("");`.
    *   *(Nota: A diferença entre `print` e `println` é que o `println` pula uma linha no terminal após escrever a mensagem).*
*   **Macete 2:** Digitar `psvm` e apertar `TAB` gera automaticamente o bloco inteiro do método `public static void main(String[] args)`.

Após escrever o comando, basta clicar no botão de "Play" verde na barra superior, e o terminal na parte inferior da IDE exibirá o seu glorioso "Olá, Mundo!", indicando *Construído com Sucesso*.

## 6. O Futuro e Próximos Passos
O professor encerra a aula mostrando que o Java não se limita ao terminal preto e feio. Ele demonstra o mesmo programa "Olá, Mundo!" rodando em janelas gráficas com botões (usando interfaces como Swing/JavaFX) e até em um emulador de aplicativo para sistema Android. Essa é a promessa para a próxima aula: aprender a usar Bibliotecas e APIs para criar programas visuais.

---
