const readline = require('readline-sync');

const calculateImc = (weight, height) => {
  const imc = weight / Math.pow((height), 2);
  switch (true) {
    case imc < 18.5 : 
      return 'Abaixo do Peso (Magreza)';
    case imc >= 18.5 && imc <= 24.9 :
      return 'Peso normal';
    case imc >= 25 && imc <= 29.9 :
      return 'Acima do peso (Sobrepeso)';
    case imc >= 30 && imc <= 34.9 : 
      return 'Obesidade grau II';
    case imc >= 40 :
      return 'Obesidade grau III e IV';
  }
}

const weight = readline.questionFloat('Qual seu peso? ');
const height = readline.questionFloat('Qual seu altura? ');

console.log(calculateImc(weight, height));