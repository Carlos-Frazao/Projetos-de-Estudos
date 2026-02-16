// Operadores aritméticos
function testando_operadores() {
    console.log('Operadores Aritméticos');
    console.log(`5 + 2 = ${5 + 2}`);
    console.log(`9 % 2 = ${9 % 2}`);
    console.log(`9 / 2 = ${9 / 2}`);
    console.log(`5 + 3 / 2 = ${5 + 3 / 2}`);
    console.log(`5 + 3 / 2 = ${(5 + 3) / 2}\n`);
}

// Atribuição simples
function atribuicao() {
    console.log('Atribuição e Ordem de Precedência');
    const a = Number(5 + 3); // 8 
    const b = Number(a % 5); // 3
    const c = Number(5 * b ** 2); // 45
    const d = Number(10 - a / 2); // 6
    const e = Number(6 * 2  / d); // 2
    const f = Number(b % e + 4 / e); // 3
    // Saída
    console.log(`a = 5 + 3 = ${a}`);
    console.log(`b = a % 5 = ${b}`);
    console.log(`c = 5 * b ** 2 = ${c}`);
    console.log(`d = 10 - a / 2 = ${d}`);
    console.log(`e = 6 * 2  / d = ${e}`);
    console.log(`f = b % e + 4 / e = ${f}\n`);
}

// Precedência
function precedencia() {
    console.log(`Ordem de Precedência
1. ()
2. **
3. * / % 
4. + -
        `);
}

// Auto atribuição
function auto_atribuicao() {
    console.log('Auto Atribuição');
    let n = 3;
    console.log(`n += 4 é igual a ${n += 4}`);
    console.log(`n -= 4 é igual a ${n -= 4}`);
    console.log(`n *= 4 é igual a ${n *= 4}`);
    console.log(`n /= 4 é igual a ${n /= 4}`);
    console.log(`n **= 4 é igual a ${n **= 4}`);
    console.log(`n %= 4 é igual a ${n %= 4}\n`);

}

// Incremento
function incremento() {
    console.log('Incremento')
    let x = Number(5);
    console.log(`x = x + 1 = ${x ++}`); // 6
    console.log(`x = x - 1 = ${x --}`); // 5
    console.log(`Pré incremento ++n`);
    console.log(`Pos incremento n++\n`);
}

// Função main para chamar as outras, acho isso organizado!
function main() {
    testando_operadores();
    atribuicao();
    precedencia();
    auto_atribuicao();
    incremento();
}

main();

// Exportando funções kskskskks
module.exports = {testando_operadores, atribuicao, precedencia, auto_atribuicao, incremento};
