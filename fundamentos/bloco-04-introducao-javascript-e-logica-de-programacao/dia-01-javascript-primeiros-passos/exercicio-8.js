const num1 = 10;
const num2 = 3;
const num3 = 1;

function isEven() {
    if (num1 % 2 === 0 || num2 % 2 === 0 || num3 % 2 === 0) {
        return true;
    }
    return false;
}

console.log(isEven());