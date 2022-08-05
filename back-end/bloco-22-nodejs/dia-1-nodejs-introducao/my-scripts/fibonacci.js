const readline = require('readline-sync');

const fibonacci = (number) => {
  if (number <= 2) return number - 1;
  return fibonacci(number - 1) + fibonacci(number - 2);
}

const number = readline.questionInt('Digite um numero: ');

console.log(fibonacci(number));