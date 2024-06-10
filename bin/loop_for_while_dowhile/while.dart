void main(List<String> args) {
  /* 
  - while lebih singkat nya dari for
  - tidak ada init statement dan post statement
  */
  var counter = 20 ;

  while (counter >= 10) {
    print(counter) ;
    counter--;
  }

  // contoh penerapan dengan void
  var count = 10;
  bool isDone() {
    return count <= 20;
  }

  void finishing() {
    return print('Melakukan sesuatu $count');
  }

  while (isDone()) {
    finishing();
    count++;
  }
}
