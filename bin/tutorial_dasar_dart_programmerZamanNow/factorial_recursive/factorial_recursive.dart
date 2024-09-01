/* 
1. Recursive a/ function yang memanggil dirinya sendiri
2. Contoh kasus yang lebih mudah diselesaikan menggunakan recursive a/ Factorial
*/

// CONTOH MENGGUNAKAN FACTORIAL RECURSIVE
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  }
  return value + factorialRecursive(value - 1);
}

// CONTOH MENGGUNAKAN FACTORIAL LOOPING
int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

void main() {
  print(factorialRecursive(10));
  print(factorialLoop(10));
}
