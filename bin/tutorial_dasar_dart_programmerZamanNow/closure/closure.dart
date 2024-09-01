/* 
  Closure adalah kemampuan sebuah fungsi atau fungsi anonim (anonymous function) untuk berinteraksi dengan variabel-variabel yang berada dalam lingkup (scope) yang sama di mana fungsi tersebut didefinisikan. 
*/


// Contoh 1
void main() {
  int counter = 0;

  void increment() {
    print('increment');
    counter++;
  }

  increment();
  print(counter);
  increment();

// Contoh 2
  Function testKuy(int buatAngka) {
    return (int i) => i + buatAngka;
  }

  Function addOne = testKuy(9);
  Function addTwo = testKuy(6);

  print(addOne(10));
  print(addTwo(20));
}
