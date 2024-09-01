void main() {
  /*  
  1. map menggunakan 2 type data.
  2. map adalah tipe data nya key-value. key mirip index, value datanya.
  3. sekilas mirip list, yg membedakan adalah, index pada list sudah diatur oleh list secara otomatis, dan nilainya berupa int auto increment(otomatis berutan) dimulai dari nol, sedangkan pada map, key nya bisa ditentukan dengan tipe data apapun, dan kita perlu tentukan secara manual keynya ketika memsukkan value.
  5. jika kita memasukkan dengan key yang sudah ada, secara otomatis data dengan key lama akan digentikan dengan data yg baru.
  Jadi jika kita ingin menggunakan index dan data yang bisa kita atur sendiri, baiknya menggunakan Map.
 */

  // create
  Map testMap = <String, int>{
    // Mendefiniskan map dengan key string dan value int
    'muhammad': 21,
    'saya': 22,
    'ferry': 20,
  };
  // menambahkan key dan value dari luar kurung
  print('CREATED');
  testMap['satu'] = 1;
  testMap['dua'] = 2;
  testMap['tiga'] = 3;
  print(testMap);

  // read
  // menampilkan umur dari muhammad
  // yg ditampilkan adalah valuenya
  print('READ');
  print('umur saya: ${testMap['muhammad']}');

  // iterasi/pengulangna/menambhkan object semua entry dalam map
  testMap.forEach((key, value) {
    print('nama saya: $key dengan umur: $value');
  });

  // update
  // mengubah value dari key muhammad
  print('UPDATE');
  testMap['muhammad'] = 100;
  print(testMap);
  // mengubah key
  var ubahKey = testMap.remove('muhammad');
  testMap['mamat'] = ubahKey;
  print(testMap);

  // delete
  print('DELETE');
  testMap.remove('saya');
  testMap.remove('ferry');
  print(testMap);
}
