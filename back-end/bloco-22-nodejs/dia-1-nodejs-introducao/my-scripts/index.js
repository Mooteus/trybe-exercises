const readline = require('readline-sync');

const choice = readline.questionInt(`
Escolha qual programa deseja executar: 
[1] - calculadora imc
[2] - guess game
[3] - velocidade media
[4] - fatorial
`);

switch(choice) {
  case 1 :
    return require('./imc');
  case 2 :
    return require('./guess');
  case 3 : 
    return require('./speed');;
  case 4 : 
    return require('./factorial');
  default:
    return false;
}
