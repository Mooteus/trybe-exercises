const num1 = 3;
const num2 = 2;
const num3 = 10;

function isOdd() {
    if(num1 % 2 != 0 || num2 % 2 != 0 || num3 % 2 != 0) {
        return true;
    }
    return false;
}

console.log(isOdd());