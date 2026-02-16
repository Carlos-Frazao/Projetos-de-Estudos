// Tentando puxar as funções aqui 
const funcoes_criadas = require('./exemplo.js');

// agora vou puxar
console.log('Puxando funções criadas em outra pasta.');

funcoes_criadas.testando_operadores();
// Deu certo, bom dms
/* Do jeito que está ele lê todo o arquivo e vai chagar em uma parte que tem o main la
dai ele roda o main e faz toda a saída de dados, é só tirar esse main que o arquivo virar uma biblioteca
mas não vou fazer isso, foi bom entender o efeito cascata do código, o main executa.
*/