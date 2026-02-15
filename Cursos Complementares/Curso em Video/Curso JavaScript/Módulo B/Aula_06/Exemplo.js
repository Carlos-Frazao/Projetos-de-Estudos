// Exemplo aula 06

/*=================================================================
-------------------Conversão de tipo-------------------------------
===================================================================
*/
console.log('Conversão de tipo:');
let n = 1945.5; // Não declarado o tipo, então é string

console.log(`Usando o parInt para saída inteira: ${parseInt(n)}`); // Convertendo para inteiro
console.log(`Usando o parFloat para saída flutuante ${parseFloat(n)}`); // Convertendo para real
console.log(`Converte um número para string ${String(n)}\n`); // Convertendo um número para string



/*=================================================================
-------------------Manipular strings-------------------------------
===================================================================
*/
console.log('Manipular strings:');
const msg = 'Olá, amigo!';

console.log('' + msg + ', isso é braga'); // Com concatenação, fiz uma gambiarra para aparecer a msg primeiro
console.log(`${msg}, isso é brega`); // Template string
console.log(`Tamanho da string [${msg.length}]`); // Retorna o tamanho da string
console.log(`Transforma tudo em MAIÚSCULAS [${msg.toUpperCase()}]`); // Retorna a string em maiúscula
console.log(`Transforma tudo em minúsculas [${msg.toLowerCase()}]\n`); //  Retorna a string em minúscula



/*=================================================================
-------------------Formatação de número e moedas-------------------
===================================================================
*/
console.log('Formatação de número e moedas');
let numero = 1520.50;

console.log(`Definindo 2 casas decimais ${numero.toFixed(2)}`); // Define o número de casas decimais (neste caso, 2)
console.log(`Trocando ponto por virgula ${numero.toFixed(2).replace('.',',')}`); // Trocando ponto decimal por virgula
console.log(`Formatando o número de acordo com a moeda ${numero.toLocaleString('pr-BR', {style: 'currency', currency: 'BRL'})}\n`); // Formata o número de acordo com a localização (moeda, símbolos, etc)



/*=================================================================
-------------------Escrevendo no Documento-------------------------
===================================================================
*/
console.log(`alert(): Exibe uma caixa de diálogo no navegador`);
console.log(`document.write() Escreve diretamente no corpo do documento HTML. Aceita tags como <br/> ou contra barra n para pular linhas`);
console.log('Obs, esses comandos não roda no node js puro no terminal, pq não tem telinha de saída, puf puf')

//\n