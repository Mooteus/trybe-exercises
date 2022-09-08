const readline = require('readline-sync');

const calculateFactorial = (number) => {
  if (number === 1) return 1;
  return (number * calculateFactorial(number - 1));  
}

const number = readline.questionInt('Digite um numero: ');

console.log(calculateFactorial(number));