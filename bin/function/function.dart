/* 
  - Function tidak menggunakan data Eksternal
  - contohFunction() {}
 */
void cobaFunction() {
  var list = ['apples', 'bananas', 'oranges'];

  list.map(
    (e) {
      return e.toUpperCase();
    },
  ).forEach(
    (e) {
      print('$e jumlah huruf: ${e.length}');
    },
  );
}

void main(List<String> args) {
  /* 
  - Memanggil function 'cobaFunction'
  */
  cobaFunction();
}

