// const - valores que não mudam.
// let - valores que podem mudar.

// Fazendo a soma de dois números
const soma = 1 + 1
console.log(soma)

// Fazendo uma saída de dados simples
const msg = 'Hello, World!'
console.log(msg)

// Criando um programa com função para o arquivo não ficar solto
function main() {
    // Dá para fazer tbm com a soma direto na saída de dados
    const soma = 7 + 7;
    console.log(`O resultado é: ${soma}`); // Detalhe se for fazer uma saída com string e variável tem que usar crase
    // console.log('O resultado é: ${7 + 7}');
}

main();

teste = 'teste';
// var teste = 'teste'; // var é uma forma antiga de declarar variáveis, não é recomendado usar. Ela tem um comportamento diferente das outras formas de declarar variáveis, como o escopo global e o hoisting, o que pode levar a bugs e confusões no código. Por isso, é melhor evitar o uso de var e optar por let ou const para declarar variáveis em JavaScript.
console.log(teste);

// JS é case-sinsitive, ou seja, diferencia maiúsculas de minúsculas. Por exemplo, 'Teste' e 'teste' são considerados variáveis diferentes. Portanto, é importante ter cuidado com a nomenclatura das variáveis para evitar erros no código.
A = 10;
a = 20;
console.log(A); // 10
console.log(a); // 20

// JS é uma linguagem de tipagem dinâmica, ou seja, não é necessário declarar o tipo da variável. O tipo é determinado automaticamente pelo valor atribuído à variável. Por exemplo, se você atribuir um número a uma variável, ela será do tipo number. Se você atribuir uma string, ela será do tipo string. Isso permite que as variáveis possam mudar de tipo durante a execução do programa, o que pode ser útil em algumas situações, mas também pode levar a erros se não for usado com cuidado.
let variavel = 10; // A variável é do tipo number
console.log(variavel); // 10

variavel = 'Agora sou uma string'; // A variável agora é do tipo string
console.log(variavel); // 'Agora sou uma string'
console.log('')

// Tipo number: representa números, tanto inteiros quanto decimais.
let numero = 42; // número inteiro
let real = 2.71828; // número real
let decimal = 3.14; // número decimal
let negativo = -5; // número negativo
const pi = 3.14159; // constante do número pi

// String: representa texto, ou seja, uma sequência de caracteres.
let texto = 'Olá, mundo!'; // string com aspas simples
let mensagem = "Bem-vindo ao JavaScript!"; // string com aspas duplas
let nome = `Meu nome é ${texto}`; // string com template literals (crase)

// Boolean: representa valores lógicos, ou seja, verdadeiro (true) ou falso (false).
let verdadeiro = true; // valor booleano verdadeiro
let falso = false; // valor booleano falso

console.log(
    'Tipos de dados em JavaScript:\n'
    + `Número inteiro: ${numero}\n`
    + `Número real: ${real}\n`
    + `Número decimal: ${decimal}\n`
    + `Número negativo: ${negativo}\n`
    + `Constante pi: ${pi}\n`
    + `Texto: ${texto}\n`
    + `Mensagem: ${mensagem}\n`
    + `Nome: ${nome}\n`
    + `Valor booleano verdadeiro: ${verdadeiro}\n`
    + `Valor booleano falso: ${falso}`
)