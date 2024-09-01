/*
- Kebanyakan function biasanya memiliki nama seperti sayHello(), print(), dan lainnya
- Kita juga bisa membuat function tanpa nama atau disebut Anonymous Function. Dalam bahasa lain disebut lambda.
- Anonymous function seperti function biasa tetapi hanya tidak ada namanya.
- Biasanya digunakan ketika memanggil function yang membutuhkan parameter berupa function
*/

void main() {
  // Function biasa
  String inputWord1(String oject) {
    return oject.toUpperCase();
  }

  // Anonymous Function as Variabel
  var inputWord2 = (String object) {
    return object.toUpperCase();
  };
  // Anonymous function as Parameter
  String inputWord3(String object, filter) => filter(object);

  var hasilWord1 = inputWord1('akuu1');
  print(hasilWord1);
  var hasilWord2 = inputWord2('akuu2');
  print(hasilWord2);
  var hasilWord3 = inputWord3('akuu3', (String object) => object.toUpperCase());
  print(hasilWord3);
}
