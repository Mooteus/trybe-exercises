const ang1 = 100;
const ang2 = 40;
const ang3 = -1;

function triangle() {
    if (ang1 < 0 || ang2 < 0 || ang3 < 0) return 'Ângulo Inválido';
    
    return ang1 + ang2 + ang3 === 180 ? true : false; 
}