// cerner_2tothe5th_2022
// fibonacci series up to 10 terms
// try it online here https://tio.run/#javascript-v8
let n1 = 0, n2 = 1, nextTerm;

console.log('Fibonacci Series:');

for (let i = 1; i <= 10; i++) {
    console.log(n1);
    nextTerm = n1 + n2;
    n1 = n2;
    n2 = nextTerm;
}
