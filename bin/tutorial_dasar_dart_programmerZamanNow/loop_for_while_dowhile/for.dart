void main(List<String> args) {
  /* 
      for (awalnya;akhirnya;mau diapain)
      {
      block perulangan
      }
  1. init state akan dieksekusi sekali di awal sebelum perulangan
  2. Kondisi akan dilakukan pengecekan dalam setiap perulangan, jika true perulangan akan dilakukan, jika false perulangan akan berhenti
  3. Post statement akan diekseskusi disetiap kali akhir perulangan
  4. Init statement, kondisi dan post Statement tidak wajib diisi, jika kondisi tidak diisi, berarti konidisi slalu bernilai true.
  5. Jadi dalam for harus lengkap antara init, kondisi, post
  */

  // for loop
  // cara 1 = konidisinya saja
  var count = 1;
  for (; count <= 10;) {
    print('perulangan $count');
    count++;
  }

  // cara 2 = init state dan kondisi
  var count2 = 10;
  for (int i = 1; i <= count2;) {
    i++;
    print(i);
  }

  // cara 3 = init state, kondisi dan post statement
  var count3 = 50;
  for (int i = 1; i <= count3; i++) {
    print(i);
  }


  // cara 4
  List<String> fruits = ['manggo', 'avocado', 'orange'];

  for (String fruit in fruits) {
    print(fruit);
  }

  // cara 5
  var message = StringBuffer('infomase');

  for (var i = 0; i < 5; i++) {
    print(message);
    message.write(i);
  }

  // cara 6
  var message2 = 'infomase2';
  for (var i = 0; i < 5; i++) {
    print(message2);
    print(i);
  }
}
