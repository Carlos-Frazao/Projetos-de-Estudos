// Operadores relacionais
function relacionais() {
    console.log(`    5 > 2 -> ${5 > 2};
    7 < 4  -> ${7 < 4};
    8 >= 8 -> ${8 >= 8};
    9 <= 7 -> ${9 <= 7};
    5 == 5 -> ${5 == 5};
    4 != 4 -> ${4 != 4};    
    `);
}
// Identidade 
function identidade() {
    console.log(`    5 == 5 ${5 == 5};`); // Verdade
    console.log(`    5 == '5' ${5 == '5'};`); // Verdade
    console.log(`    5 === '5' ${5 == '5'};`); // Falso
    console.log(`    5 === 5 ${5 == 5};`); // Verdade
    console.log('Dois igual verifica se é igual não importa o tipo.\nTrês igual verifica se é identico\n');
}

// Lógico
function logico() {
    console.log('!   -> Negação'); // Ele nega
    console.log('&&  -> Conjunção'); // Uma coisa E outra coisa
    console.log('|| -> Disjunção\n'); // Uma condição já satisfaz
    
    // Negação (Operador unario, só tem um operando)
    console.log('Negação:');
    console.log(`!true  -> ${!true}`);
    console.log(`!false -> ${!false}\n`);

    // Conjunção (Operador binário, tem dois operando)
    console.log('Conjunção:');
    console.log(`true && true   -> ${true && true}`);
    console.log(`true && false  -> ${true && false}`);
    console.log(`false && true  -> ${false && true}`);
    console.log(`false && false -> ${false && false}\n`);

    // Disjunção (Operador binário, tem dois operando)
    console.log('Disjunção:');
    console.log(`true || true   -> ${true || true}`);
    console.log(`true || false  -> ${true || false}`);
    console.log(`false || true  -> ${false || true}`);
    console.log(`false || false -> ${false || false}\n`);
    // Ordem de precedência ([Não, !] [E, &&] [Ou, ||])
}

// Tenário
function tenario() {
    let media = 5.5;
    x = media > 7? 'APROVADO':'REPROVADO';
    console.log(`${x}\n`);
}
// Precedência
function precedencia() {
    console.log(`Aritmética.
1. ()
2. **
3. * / + -
Relacionais.
1. [>], [<]
2. [>=], [<=]
3. [==], [!=]
Lógico.
1. [Não, !]
2. [E, &&]
3. [Ou, ||]`);
}
// Função principal
function main() {
    console.log('Operadores Relacionais:');
    relacionais();
    console.log('Identidade:');
    identidade();
    console.log('Operadores Lógico:');
    logico();
    console.log('Tenário:');
    tenario();
    console.log('Todas as ordens deprecedência');
    precedencia();
}

main();