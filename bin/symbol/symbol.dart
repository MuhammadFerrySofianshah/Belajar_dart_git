void main(List<String> args) {
  // Membuat sebuah symbol dengan menggunakan konstruktor
  Symbol testSymbol = Symbol('Muhammad Fer');
  // Membuat sebuah symbol dengan menggunakan syntax #
  var testSymbol2 = #mart_feb;
  // Mengecek apakah kedua symbol sama
  print('Apakah kedua symbol sama? ${testSymbol == testSymbol2}');
  //  Mengubah symbol menjadi string
  String ubahSymbol = testSymbol.toString();
  String ubahSymbol2 = testSymbol2.toString();

  print(testSymbol);
  print(testSymbol2);
  print(ubahSymbol);
  print(ubahSymbol2);
}
