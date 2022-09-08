const number = 10;

function numberSign() {
    if (number === 0) return 'zero';

    return Math.sign(number) ? 'positive' : 'negative';
}

console.log(numberSign());