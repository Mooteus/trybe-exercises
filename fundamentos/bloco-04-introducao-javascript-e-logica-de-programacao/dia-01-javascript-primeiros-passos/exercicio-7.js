function testGrade(number) {
    if (number < 0 || number > 100) return 'Nota Inválida!';
    if (number >= 90) return 'A';
    if (number >= 80) return 'B';
    if (number >= 70) return 'C';
    if (number >= 60) return 'D';
    if (number >= 50) return 'E';
    if (number < 50) return 'F';
}

console.log(testGrade(100));