void main() {
  // list mirip seperti array dlm bahasa pemrograman lain
  // ada 2 cara pembuatan list

  // cara 1
  /* List<int> buatList = []; */
  // cara 2
  /*  var buatList2 = <dynamic>[]; */

  final testAja = <String>[];

  // create
  // penulissan serperti ini tidak ada bedanya dengan menampilkan print biasa
  testAja.add('muhammad');
  testAja.add('ferry');
  testAja.add('sofianshah');

  print(testAja); // menampilkan data
  print(testAja
      .length); // melihat panjangnnya/jumlah data tidak dimulai dari 0, karna yg dimulai dari 0 adlh index

  // read
  testAja[1];
  print(testAja[1]);

  // update
  testAja[0] = 'salya';
  print(testAja[0]);

  // delete
  // index yg setelahnya akan bergeser mengisi tempat
  testAja.removeAt(0);
  print(testAja);
}
