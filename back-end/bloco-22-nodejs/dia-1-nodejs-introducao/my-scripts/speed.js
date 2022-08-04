const readline = require('readline-sync');

const avgSpeed = (distance, time) => {
  return `Velocidade média: ${distance / time} m/s`;
};

const distance = readline.questionInt('Digite a distancia: ');
const time = readline.questionInt('Digite o tempo: ');

console.log(avgSpeed(distance, time));