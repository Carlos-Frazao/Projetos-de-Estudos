// Pegando a biblioteca de alertas do navegador da pasta node_modules
const prompt = require('prompt-sync')(); // Importa a biblioteca prompt-sync para permitir entrada de dados no terminal

// Saída de dados simples usando console.log
const msg1 = ('Minha primeira mensagem!');
console.log(msg1); // Exibe a mensagem "Minha primeira mensagem!" no console

const msg2 = ('Está gostando de JS?');
console.log(msg2);

// Saída de dados usando alert
//confirm('Minha primeira mensagem!'); // Exibe uma mensagem de alerta com o texto "Minha primeira mensagem!"

// Entrada de dados usando prompt
const nome = prompt('Qual é seu nome? '); // Pergunta o nome do usuário e armazena na variável 'nome'
console.log(`Olá, um prazer te conecer, ${nome}! `); // Exibe uma mensagem de boas-vindas usando o nome do usuário

//window.confirm('Está gostando do JS?') // Pergunta se está gostando do JS, tem as opções de OK e Cancelar
//window.prompt('Qual é seu nome? ') // Pergunta o nome 

