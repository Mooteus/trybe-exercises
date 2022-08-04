const readline = require('readline-sync');

const randomNumGenerator = (answer) => {
  const maxNum = 10;
  const minNum = 0;
  const randomNum = Math.floor(Math.random() * (maxNum - minNum) + minNum);

  if (answer === randomNum) {
    return 'Parabéns, número correto!';
  }
  return `Opa, não foi dessa vez. O número era ${randomNum}`;
}

while(true) {
  const answer = readline.questionInt('Digite um numero de 0 a 10: ');
  
  console.log(randomNumGenerator(answer));
  
  const inGame = readline.question('Digite y ou n para continuar: ');
  
  if (inGame === 'n') break;
}