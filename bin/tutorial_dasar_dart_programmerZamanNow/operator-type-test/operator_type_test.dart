void main() {
  // type test
  // as, as? ,is , is!

  // as = utk mengubah type data
  // as tdk bisa digunakan untuk statemt ifelse
  // jika type datanya dynamic boleh menggunakan as, tpi kalo stype data sesuai nilai maknya tdk perlu pakai as
  // contoh 1
  dynamic testBrow = '10';

  var testBrowGabung = testBrow as String;

  print(testBrowGabung);
  print(testBrowGabung is int);

  // is = true, jika value sesuai dng tipe data
  // contoh 1
  int testBrow2 = 10;

  if (testBrow2 is! String) {
    print('ya');
  } else {
    print('tidak');
  }
}
