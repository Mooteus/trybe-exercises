const readline = require('readline-sync');

const choice = readline.questionInt(`
Escolha qual programa deseja executar: 
[1] - calculadora imc
[2] - guess game
[3] - velocidade media
`);

switch(choice) {
  case 1 :
    return require('./imc');
  case 2 :
    return require('./guess');
  case 3 : 
    return require('./speed');;
  default:
    return false;
}
